import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard11

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-94534894980277037681957 / 25000000000000000000000 : ℚ), (99988454057 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(178025436901670817303249 / 100000000000000000000000 : ℚ), (118059492459 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(471680585419605443167961 / 200000000000000000000000 : ℚ), (6648164218857 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-23908524925571869684147 / 200000000000000000000000 : ℚ), (15154245866718029 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-472792695945441996317302613 / 1900000000000000000000000 : ℚ), (26056938753221 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(512313767991755441383822111 / 1900000000000000000000000 : ℚ), (88129854216629 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-899880551516744338876531 / 95000000000000000000000 : ℚ), (102750112191933 / 95000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-32525444159019191452394171 / 1900000000000000000000000 : ℚ), (5920997136389135491 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(20182288719181352612072697871 / 18050000000000000000000000 : ℚ), (3318240348920893 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(81057706011026602692004359 / 1805000000000000000000000 : ℚ), (4009634181110541 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-1231839343341176813318473529 / 950000000000000000000000 : ℚ), (636174912595264737 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(10892007606148144460352477 / 225625000000000000000000 : ℚ), (1157709576125994034579 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(9804129360527857203439383495647 / 171475000000000000000000000 : ℚ), (447849127377836447 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-2365269177356686407662302623779 / 34295000000000000000000000 : ℚ), (3057026596971741797 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-2067202567221555769124192743 / 267929687500000000000000 : ℚ), (49282249269103043301 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(3491033331647737131589879803611 / 171475000000000000000000000 : ℚ), (906201665423789130520699 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-550689894918793636898147239360231 / 1629012500000000000000000000 : ℚ), (58463037151504676389 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-185155357317419646131381203969131 / 814506250000000000000000000 : ℚ), (141967727492404863729 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(957027098200954358349137856459371 / 1629012500000000000000000000 : ℚ), (61157975317670393914569 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(273631022361808413268983854127 / 2545332031250000000000000 : ℚ), (9340788313483430465564953 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-208422948365923236586992747135507143 / 15475618750000000000000000000 : ℚ), (8089719562416790753511 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(293036500976895926831026681139109151 / 15475618750000000000000000000 : ℚ), (110578896154801542677429 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(681515930509198650802359507333133 / 38689046875000000000000000 : ℚ), (949434842791299392787609 / 773780937500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-348007314369985126099344351711957851 / 15475618750000000000000000000 : ℚ), (139137244470976391932586056891 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(14183612980782334712592387371504732911 / 147018378125000000000000000000 : ℚ), (1074567037427882806383853 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(1811976114553771344435552202698788727 / 14701837812500000000000000000 : ℚ), (5239226144248040589274821 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-14173410588978761534394016059910002971 / 147018378125000000000000000000 : ℚ), (5901571295429549681561214777 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-771551291310298222451912859115573287 / 1837729726562500000000000000 : ℚ), (27290468227613233846219065165139 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(4429881128038170764529507220048866498167 / 1396674592187500000000000000000 : ℚ), (151343001691176988470144407 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-1643889063142332673637559368977946637443 / 279334918437500000000000000000 : ℚ), (4166856339921899703637024517 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-399259440860279731969115306627547560051 / 17458432402343750000000000000 : ℚ), (458842634386107237463262633541 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(29613879087079023500412704943763556954171 / 1396674592187500000000000000000 : ℚ), (1127701025558467286381314054879321 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-345814254307965583418518016588680922852791 / 13268408625781250000000000000000 : ℚ), (20354487078729257627993206069 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-232763050518656039700310743411257092270971 / 6634204312890625000000000000000 : ℚ), (201214878807145339154660752569 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-3489026898889550287814239290466973936662069 / 13268408625781250000000000000000 : ℚ), (571258729260676759495863447072969 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(16916585410681987352455435416499942000389 / 16585510782226562500000000000 : ℚ), (4208440788526581281953670835210548587 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-93606330347325952442453273805169665555073223 / 126049881944921875000000000000000 : ℚ), (2903359334721485950869933346151 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(256706324976993309460174776007690110963896191 / 126049881944921875000000000000000 : ℚ), (163212958320403680284873381283029 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(39779632540084706269147132594679433419360393 / 1575623524311523437500000000000 : ℚ), (8895097279452995716582954050124329 / 6302494097246093750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-1490314497345910522957313470056402333482221211 / 126049881944921875000000000000000 : ℚ), (3308569935200808077792210871256607160571 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(8087476572528687803912406032503770347191247551 / 1197473878476757812500000000000000 : ℚ), (394053895558194158431040774362813 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-139173916755321170356244937456741472118213157 / 23949477569535156250000000000000 : ℚ), (8021522406638451244125216263372301 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(653601859559488473104886716938865824005874930309 / 1197473878476757812500000000000000 : ℚ), (55439599600746894893478441220900371417 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-32134718457317387817086587494094372333669085541 / 14968423480959472656250000000000 : ℚ), (650689260624162702626849689063601100565699 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(1966778275411519626067064740464121564776202366487 / 11376001845529199218750000000000000 : ℚ), (56730894516123036126853474674867767 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig0, computedPhasedBaseOuterCompactCell0Shard11Trig1, computedPhasedBaseOuterCompactCell0Shard11Trig2, computedPhasedBaseOuterCompactCell0Shard11Trig3, computedPhasedBaseOuterCompactCell0Shard11Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-1562745772052823774495864845561288486859226385507 / 2275200369105839843750000000000000 : ℚ), (6625505483723937061356012032075488037 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig5, computedPhasedBaseOuterCompactCell0Shard11Trig6, computedPhasedBaseOuterCompactCell0Shard11Trig7, computedPhasedBaseOuterCompactCell0Shard11Trig8, computedPhasedBaseOuterCompactCell0Shard11Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-3687116591610432512617177453198365666586721778863 / 142200023069114990234375000000000 : ℚ), (4321175297400699684429092943681931248981 / 2844000461382299804687500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig10, computedPhasedBaseOuterCompactCell0Shard11Trig11, computedPhasedBaseOuterCompactCell0Shard11Trig12, computedPhasedBaseOuterCompactCell0Shard11Trig13, computedPhasedBaseOuterCompactCell0Shard11Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-168468340066147658538136899045535576816466084920069 / 11376001845529199218750000000000000 : ℚ), (26957318179432838363609487990411744232557721 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
          computedPhasedBaseOuterCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard11PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard11PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard11PointInterval,
      computedPhasedBaseOuterCompactCell0Shard11Interval,
      computedPhasedBaseOuterCompactCell0Shard11Trig,
      computedPhasedBaseOuterCompactCell0Shard11Trig15, computedPhasedBaseOuterCompactCell0Shard11Trig16, computedPhasedBaseOuterCompactCell0Shard11Trig17, computedPhasedBaseOuterCompactCell0Shard11Trig18, computedPhasedBaseOuterCompactCell0Shard11Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard11PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
        computedPhasedBaseOuterCompactCell0Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput : RationalInterval :=
  ⟨(1367 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0 : RationalInterval :=
  ⟨(8420750018401019047 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1 : RationalInterval :=
  ⟨(-72863678022166188241 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2 : RationalInterval :=
  ⟨(304039537927589187419 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3 : RationalInterval :=
  ⟨(836464285519138532687 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4 : RationalInterval :=
  ⟨(-5409100768672541438307 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5 : RationalInterval :=
  ⟨(-99072358639438236523101 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6 : RationalInterval :=
  ⟨(-161079470657247327796803 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7 : RationalInterval :=
  ⟨(260362533025052730363543 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8 : RationalInterval :=
  ⟨(174019244693154921984201453 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9 : RationalInterval :=
  ⟨(923556731620004523012026437 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10 : RationalInterval :=
  ⟨(16557731027401533028176919641 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11 : RationalInterval :=
  ⟨(904545449715027628320504179849 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1367 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)
    (t := ((1367 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1367 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard11PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard11PointInterval,
        computedPhasedBaseOuterCompactCell0Shard11Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard11Interval]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0 : RationalInterval :=
  ⟨(20017711980907 : ℚ) / 2000000000000000, (6383589 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1 : RationalInterval :=
  ⟨(-660815712399313 : ℚ) / 2000000000000000, (317749549 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2 : RationalInterval :=
  ⟨(394660089083053 : ℚ) / 400000000000000, (15578505689 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3 : RationalInterval :=
  ⟨(103680352061699611 : ℚ) / 1000000000000000, (75466644721 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4 : RationalInterval :=
  ⟨(6672843948887775667 : ℚ) / 2000000000000000, (36206608313599 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5 : RationalInterval :=
  ⟨(-100513101211463692633 : ℚ) / 500000000000000, (172351700339763 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6 : RationalInterval :=
  ⟨(-21416497258072587690413 : ℚ) / 2000000000000000, (81523407932558509 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7 : RationalInterval :=
  ⟨(1220076867724737418348887 : ℚ) / 2000000000000000, (3836474119752626301 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8 : RationalInterval :=
  ⟨(586407949871038911954877 : ℚ) / 20000000000000, (89910378015425877451 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9 : RationalInterval :=
  ⟨(-806495649291488756515063047 : ℚ) / 400000000000000, (8402905546139390889093 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10 : RationalInterval :=
  ⟨(-74087561697394979811835813649 : ℚ) / 1000000000000000, (195911426913691082151191 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard11Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11 : RationalInterval :=
  ⟨(6492065284077567697725511088323 : ℚ) / 1000000000000000, (9123340917612177903058899 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard11Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired0 : RationalRectangle := ⟨⟨(11767772818241 / 500000000000000 : ℚ), (3752709 / 500000000000000 : ℚ)⟩, ⟨(-1570073627203 / 100000000000000 : ℚ), (3264253 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired1 : RationalRectangle := ⟨⟨(-1061800339073973 / 1000000000000000 : ℚ), (464429211 / 1000000000000000 : ℚ)⟩, ⟨(258053528214053 / 1000000000000000 : ℚ), (432301581 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired2 : RationalRectangle := ⟨⟨(254928963553091 / 15625000000000 : ℚ), (14446950137 / 500000000000000 : ℚ)⟩, ⟨(4651112774647719 / 250000000000000 : ℚ), (1742574069 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired3 : RationalRectangle := ⟨⟨(69113653188190259 / 100000000000000 : ℚ), (1799032615709 / 1000000000000000 : ℚ)⟩, ⟨(-119925415868632131 / 250000000000000 : ℚ), (1768209383113 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired4 : RationalRectangle := ⟨⟨(-818203218060086053 / 62500000000000 : ℚ), (4472079904687 / 40000000000000 : ℚ)⟩, ⟨(-274371385541585071 / 12500000000000 : ℚ), (27723248015793 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired5 : RationalRectangle := ⟨⟨(-391087972270726750453 / 250000000000000 : ℚ), (6926305383650977 / 1000000000000000 : ℚ)⟩, ⟨(80880225291788129659 / 250000000000000 : ℚ), (1725077420567351 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired6 : RationalRectangle := ⟨⟨(-151484383868777717417 / 1000000000000000 : ℚ), (10689996926652287 / 25000000000000 : ℚ)⟩, ⟨(605488109578343884037 / 8000000000000 : ℚ), (85376051619828649 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired7 : RationalRectangle := ⟨⟨(165548836929805051539839 / 25000000000000 : ℚ), (5261723923692260927 / 200000000000000 : ℚ)⟩, ⟨(30455649965785988267263 / 250000000000000 : ℚ), (13144719618017442303 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired8 : RationalRectangle := ⟨⟨(6994058377614548342034267 / 250000000000000 : ℚ), (806838805651526954287 / 500000000000000 : ℚ)⟩, ⟨(-85611468519406391014368161 / 250000000000000 : ℚ), (1613191015398484783919 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired9 : RationalRectangle := ⟨⟨(-1234685322780014283307312189 / 40000000000000 : ℚ), (49355408910814781292583 / 500000000000000 : ℚ)⟩, ⟨(-492513068305107248495965451 / 500000000000000 : ℚ), (19739871201162658770181 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired10 : RationalRectangle := ⟨⟨(-252406193585964819866802607 / 25000000000000 : ℚ), (240981324738858670713281 / 40000000000000 : ℚ)⟩, ⟨(64771429319666681205820217051 / 40000000000000 : ℚ), (6024297438120652936913871 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired11 : RationalRectangle := ⟨⟨(727658597157936416267264450181 / 5000000000000 : ℚ), (183502764955608474896897067 / 500000000000000 : ℚ)⟩, ⟨(-1776743878163033991343123373 / 781250000000 : ℚ), (367002150881609633645709497 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard11LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard11ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell0Shard11Interval]

noncomputable def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell0Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell0Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard11LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard11LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell0Shard11Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell0Shard11Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard11Interval])
    computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard11LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard11Interval.radius

def computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell0Shard11Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell0Shard11LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
