import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard2

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(520109215810768269971887 / 50000000000000000000000 : ℚ), (11924173502391 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-453688974451399559991369 / 25000000000000000000000 : ℚ), (55777585046907 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-461303994794039332938887 / 200000000000000000000000 : ℚ), (45369425880817937 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(84899237618620064923299 / 100000000000000000000000 : ℚ), (352287995278039028987 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-16914909474045807450490739 / 237500000000000000000000 : ℚ), (1596276053466887 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(279235144203589908352570913 / 1900000000000000000000000 : ℚ), (42948283564888507 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-247904828922155001200734311 / 1900000000000000000000000 : ℚ), (14121109504006175753 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-17084353186007913244714011 / 950000000000000000000000 : ℚ), (34636623492952571464447 / 237500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-9659382400978485535881491027 / 3610000000000000000000000 : ℚ), (432221205765326121 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(11725757911037976893719565271 / 2256250000000000000000000 : ℚ), (2088310663449515127 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(2529190307267227338585438803 / 1805000000000000000000000 : ℚ), (115738129584750367993 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-22235977833544273610206769929 / 18050000000000000000000000 : ℚ), (21808199232514030099044207 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(2163339044698137520844648852399 / 85737500000000000000000000 : ℚ), (3687601960090656979 / 10717187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-6298516360601981518393247161361 / 171475000000000000000000000 : ℚ), (1640995469334448183531 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(17924751567578071708833128672853 / 171475000000000000000000000 : ℚ), (1370601790425710912303423 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(1927180966919954942079721004991 / 85737500000000000000000000 : ℚ), (670857057164609457937154819 / 2679296875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(1101737202845567419938584422550083 / 1629012500000000000000000000 : ℚ), (8119676878501583637957 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-316542002008710673348134364109769 / 203626562500000000000000000 : ℚ), (81376510451907296615547 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-651075748783289951054698882919257 / 814506250000000000000000000 : ℚ), (213682830392622471327092857 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(595180762580776122131255224724501 / 325802500000000000000000000 : ℚ), (16915142506999965421885776468747 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-55207335754582812713688981928870451 / 7737809375000000000000000000 : ℚ), (7391906289823568886527 / 101813281250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(131748698476299323552581389162557153 / 15475618750000000000000000000 : ℚ), (65167039428606001106394427 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-1355790999631525025639300414781610941 / 15475618750000000000000000000 : ℚ), (133322853804911204307772325543 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-215103495486348241287033531010115031 / 7737809375000000000000000000 : ℚ), (21933266452754607391798634205209 / 50906640625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-986831841135721035059347486653423283 / 5880735125000000000000000000 : ℚ), (156414943882870415923729821 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(9050722433667574127635960180182462531 / 18377297265625000000000000000 : ℚ), (3290594183356996641346886127 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(5776942486196018830517747545213896269 / 14701837812500000000000000000 : ℚ), (20805488249191386371411829710737 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-407299736428074939598271153361569129689 / 147018378125000000000000000000 : ℚ), (525937360956970109574873064404906591 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(1308068051213351363345129538583400831219 / 698337296093750000000000000000 : ℚ), (2731846810063393898833728173 / 174584324023437500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-2070587078740931077891301073491769982001 / 1396674592187500000000000000000 : ℚ), (2680878294052898487347804134411 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(107158580761510751907764307265338356559693 / 1396674592187500000000000000000 : ℚ), (12992511784296719537082075032832023 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(23560861286314026141162339273516017037951 / 698337296093750000000000000000 : ℚ), (16213163446893680118602658971455878629 / 21823040502929687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(543605252385417151205610066313549195677763 / 13268408625781250000000000000000 : ℚ), (3067842249321472622614666918437 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-278635161262969751768658332156938633181709 / 1658551078222656250000000000000 : ℚ), (137595241607542689570486406758147 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-738021066848979073824794574760450683082657 / 6634204312890625000000000000000 : ℚ), (2029156043115049076975743731279577297 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(11401794810940507167225866526601889741366261 / 2653681725156250000000000000000 : ℚ), (409636871610554609018047036578371889826347 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-29871692570749284185970370402327219284395171 / 63024940972460937500000000000000 : ℚ), (2840048796943212047702790229067 / 829275539111328125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-19352990716992702790702691875727546471249407 / 126049881944921875000000000000000 : ℚ), (113839069651720158328053994425113947 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-8819230812987849250027086134766000659318830461 / 126049881944921875000000000000000 : ℚ), (1268094298489961508540721131772482345383 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-2497226014638508542775339376843539570024551591 / 63024940972460937500000000000000 : ℚ), (10111819479508795787915662392661304920088861 / 7878117621557617187500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-2364241461629997041168275051517062632526453583 / 239494775695351562500000000000000 : ℚ), (60969889072344672132771686893954221 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(9472814886617227288235922901860713374124408391 / 149684234809594726562500000000000 : ℚ), (5928038791873434398587762758721028727 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-2202360907693484819269909761833050468886305079 / 23949477569535156250000000000000 : ℚ), (198184364058454440630074477487616659182257 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-8154443620460362403296198131044590307313736821049 / 1197473878476757812500000000000000 : ℚ), (2557114296452046250010660754525331714139210547 / 47898955139070312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(666411627145260827805086985808271775239460161939 / 5688000922764599609375000000000000 : ℚ), (1078061083835483131517339057983576613 / 1422000230691149902343750000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig0, computedPhasedBaseOuterCompactCell5Shard2Trig1, computedPhasedBaseOuterCompactCell5Shard2Trig2, computedPhasedBaseOuterCompactCell5Shard2Trig3, computedPhasedBaseOuterCompactCell5Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(4995545157005214282480425758377838388009447818159 / 11376001845529199218750000000000000 : ℚ), (261671886065657621759531404861578551689 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig5, computedPhasedBaseOuterCompactCell5Shard2Trig6, computedPhasedBaseOuterCompactCell5Shard2Trig7, computedPhasedBaseOuterCompactCell5Shard2Trig8, computedPhasedBaseOuterCompactCell5Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(752089692135571577012287862610989505703944036588333 / 11376001845529199218750000000000000 : ℚ), (123930451478101764335792355207856308472701623 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig10, computedPhasedBaseOuterCompactCell5Shard2Trig11, computedPhasedBaseOuterCompactCell5Shard2Trig12, computedPhasedBaseOuterCompactCell5Shard2Trig13, computedPhasedBaseOuterCompactCell5Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(249369152966472669632673985760452882607691729732111 / 5688000922764599609375000000000000 : ℚ), (789702686797729179439066594379793017320469164903 / 355500057672787475585937500000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
          computedPhasedBaseOuterCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard2PointInterval,
      computedPhasedBaseOuterCompactCell5Shard2Interval,
      computedPhasedBaseOuterCompactCell5Shard2Trig,
      computedPhasedBaseOuterCompactCell5Shard2Trig15, computedPhasedBaseOuterCompactCell5Shard2Trig16, computedPhasedBaseOuterCompactCell5Shard2Trig17, computedPhasedBaseOuterCompactCell5Shard2Trig18, computedPhasedBaseOuterCompactCell5Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell5Shard2PointInterval where
  block := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
        computedPhasedBaseOuterCompactCell5Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput : RationalInterval :=
  ⟨(3013 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0 : RationalInterval :=
  ⟨(1225200314556107 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 2) (n := 0)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 2 0
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1 : RationalInterval :=
  ⟨(-113730549029792579 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 2) (n := 1)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 2 1
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2 : RationalInterval :=
  ⟨(8899532738256930921 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 2) (n := 2)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 2 2
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3 : RationalInterval :=
  ⟨(-554591339507638167337 : ℚ) / 200000000000000000000, (3 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 2) (n := 3)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 2 3
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4 : RationalInterval :=
  ⟨(24391135136814175377737 : ℚ) / 200000000000000000000, (73 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 2) (n := 4)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 2 4
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5 : RationalInterval :=
  ⟨(-488100471913914659111493 : ℚ) / 200000000000000000000, (289 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 2) (n := 5)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 2 5
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6 : RationalInterval :=
  ⟨(-8112483043059440904155137 : ℚ) / 100000000000000000000, (5999 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 2) (n := 6)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 2 6
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7 : RationalInterval :=
  ⟨(868045987940607739202713237 : ℚ) / 200000000000000000000, (513513 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 2) (n := 7)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 2 7
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8 : RationalInterval :=
  ⟨(44125961394604323057915576403 : ℚ) / 200000000000000000000, (130518679 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 2) (n := 8)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 2 8
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9 : RationalInterval :=
  ⟨(-1538206048735339400374703422351 : ℚ) / 200000000000000000000, (4549807263 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 2) (n := 9)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 2 9
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10 : RationalInterval :=
  ⟨(-227578457916062162775442978029253 : ℚ) / 200000000000000000000, (134629313339 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 2) (n := 10)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 2 10
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11 : RationalInterval :=
  ⟨(-4668158818846685552614355096015631 : ℚ) / 200000000000000000000, (2761557583671 : ℚ) / 40000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3013 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 2) (n := 11)
    (I := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)
    (t := ((3013 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3013 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 2 11
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell5Shard2PointInterval where
  bump := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard2PointInterval,
        computedPhasedBaseOuterCompactCell5Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard2Interval]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0 : RationalInterval :=
  ⟨(-112753987433 : ℚ) / 2000000000000000, (43165131 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1 : RationalInterval :=
  ⟨(2393903057527 : ℚ) / 500000000000000, (724219273 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2 : RationalInterval :=
  ⟨(-620652891780847 : ℚ) / 2000000000000000, (719300757473 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3 : RationalInterval :=
  ⟨(1491244923653103 : ℚ) / 125000000000000, (5134867268481 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4 : RationalInterval :=
  ⟨(281422691037859261 : ℚ) / 2000000000000000, (8586922969545419 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5 : RationalInterval :=
  ⟨(-23106009388474527929 : ℚ) / 500000000000000, (81727468982588293 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6 : RationalInterval :=
  ⟨(1606577495521518893963 : ℚ) / 2000000000000000, (71740306288344701479 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7 : RationalInterval :=
  ⟨(48863777902325213931333 : ℚ) / 200000000000000, (148134660505484487663 : ℚ) / 50000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8 : RationalInterval :=
  ⟨(-10509360555699686958942007 : ℚ) / 1000000000000000, (47038641740189071800793 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9 : RationalInterval :=
  ⟨(-1604186444321230508318939939 : ℚ) / 1000000000000000, (18303248548381060292915521 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10 : RationalInterval :=
  ⟨(35910250554309683156564274611 : ℚ) / 400000000000000, (2844539479708716946609011419 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11 computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11 : RationalInterval :=
  ⟨(5348886974870364443589362784641 : ℚ) / 400000000000000, (224564925388391616506709720653 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell5Shard2Interval.center where
  base := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired0 : RationalRectangle := ⟨⟨(-73549785117 / 1000000000000000 : ℚ), (14078377 / 500000000000000 : ℚ)⟩, ⟨(-6841029283 / 50000000000000 : ℚ), (65709077 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired1 : RationalRectangle := ⟨⟨(1902714596049 / 500000000000000 : ℚ), (294604697 / 62500000000000 : ℚ)⟩, ⟨(12405250702319 / 1000000000000000 : ℚ), (4602281897 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired2 : RationalRectangle := ⟨⟨(2929197342047 / 125000000000000 : ℚ), (90661150901 / 125000000000000 : ℚ)⟩, ⟨(-858746104655207 / 1000000000000000 : ℚ), (605788571417 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired3 : RationalRectangle := ⟨⟨(-6936234081517573 / 250000000000000 : ℚ), (51303947322289 / 500000000000000 : ℚ)⟩, ⟨(34694402590021339 / 1000000000000000 : ℚ), (9358013833607 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired4 : RationalRectangle := ⟨⟨(9893524795603673 / 3906250000000 : ℚ), (13342704618040013 / 1000000000000000 : ℚ)⟩, ⟨(159463409914726279 / 250000000000000 : ℚ), (17371120058623453 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired5 : RationalRectangle := ⟨⟨(-30747779195289612931 / 1000000000000000 : ℚ), (1594648793016698011 / 1000000000000000 : ℚ)⟩, ⟨(-186146255332207249273 / 1000000000000000 : ℚ), (1893507252331016189 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired6 : RationalRectangle := ⟨⟨(-1371552305792037094547 / 100000000000000 : ℚ), (176080925425023312289 / 1000000000000000 : ℚ)⟩, ⟨(488428489993063149633 / 100000000000000 : ℚ), (195974512632764165061 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired7 : RationalRectangle := ⟨⟨(3812101683877565786171 / 5000000000000 : ℚ), (3643447956782618245109 / 200000000000000 : ℚ)⟩, ⟨(525076183563948602784061 / 500000000000000 : ℚ), (608167453080038533809 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired8 : RationalRectangle := ⟨⟨(89748199523842139442353607 / 1000000000000000 : ℚ), (224410325968636429168867 / 125000000000000 : ℚ)⟩, ⟨(-69390868412840428389352771 / 1000000000000000 : ℚ), (935882269770029701021793 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired9 : RationalRectangle := ⟨⟨(-9154567831600554014903738147 / 1000000000000000 : ℚ), (171144140553296175094700389 / 1000000000000000 : ℚ)⟩, ⟨(-736525780085282282237275291 / 100000000000000 : ℚ), (175924777168312342120795707 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired10 : RationalRectangle := ⟨⟨(-732382347415138656615507217081 / 1000000000000000 : ℚ), (1999497485977086824253535917 / 125000000000000 : ℚ)⟩, ⟨(769129317172777330294343449887 / 1000000000000000 : ℚ), (254832124067899480019408747 / 15625000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired11 : RationalRectangle := ⟨⟨(101296611850244628100770021577819 / 1000000000000000 : ℚ), (1483678262001930624084790823829 / 1000000000000000 : ℚ)⟩, ⟨(66350515305110741102670930303917 / 1000000000000000 : ℚ), (376415092759891152590672178653 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell5Shard2Interval]

noncomputable def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell5Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell5Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard2LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell5Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell5Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard2Interval])
    computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard2LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard2Interval.radius

def computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell5Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell5Shard2LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
