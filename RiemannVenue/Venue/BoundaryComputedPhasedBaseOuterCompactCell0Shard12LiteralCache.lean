import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard12

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-976059348893408034549131 / 200000000000000000000000 : ℚ), (226198865219 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(596684085388668985460167 / 200000000000000000000000 : ℚ), (538754344843 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(115154481563981447599593 / 50000000000000000000000 : ℚ), (1886064282591 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-7807231882709584924521 / 40000000000000000000000 : ℚ), (17666087290995639 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-57779495406570032581602347 / 237500000000000000000000 : ℚ), (1808600729841 / 118750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(255691535144396257297212541 / 950000000000000000000000 : ℚ), (25031727479591 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-29125153249597992722892173 / 1900000000000000000000000 : ℚ), (2332187965922171 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-1669905184306242829814077 / 100000000000000000000000 : ℚ), (1380633197587463291 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(4945022600211332898297466891 / 3610000000000000000000000 : ℚ), (3759960842203217 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-38261604625847633805913619 / 144400000000000000000000 : ℚ), (18330882105338059 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-5979078207794920177092139719 / 4512500000000000000000000 : ℚ), (361011645955232829 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(2525081500158182950581067677 / 18050000000000000000000000 : ℚ), (2699782595592301463383 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(4761293906003067498584992904819 / 85737500000000000000000000 : ℚ), (248892416159204157 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-5983855974048333518603692348381 / 85737500000000000000000000 : ℚ), (173825483008470643 / 8573750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-843489777786642000856915306219 / 171475000000000000000000000 : ℚ), (223747378389565967903 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(706779689199474799038602560067 / 34295000000000000000000000 : ℚ), (1056739769347632650431159 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-646991034154157664951222560658011 / 1629012500000000000000000000 : ℚ), (66360703174441213109 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-230747961303693885640519319290073 / 1629012500000000000000000000 : ℚ), (650273148550772191723 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(270751934899863197703958045540317 / 407253125000000000000000000 : ℚ), (34709851696271720286429 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(5310699151845976979021062597107 / 1629012500000000000000000000 : ℚ), (16558184272794490307098591 / 65160500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-100637381264717924258296251182558843 / 7737809375000000000000000000 : ℚ), (4498477899533240769453 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(150318173833722470661747335963943901 / 7737809375000000000000000000 : ℚ), (31467151813652780197511 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(13808707848941399936485353221681593 / 814506250000000000000000000 : ℚ), (21555289781836002107110751 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-373512651601055211905404782781079263 / 15475618750000000000000000000 : ℚ), (32456358467229665530179156827 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(3245107781393620496847266937438910951 / 29403675625000000000000000000 : ℚ), (1221737092960424500244237 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(2842052642288369230156742551266838501 / 29403675625000000000000000000 : ℚ), (24043372268097264242837899 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-388317006240889019629368810415777071 / 1934452343750000000000000000 : ℚ), (3349784861300704209308405469 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-46344560052833178505973962093427208243 / 147018378125000000000000000000 : ℚ), (63665865184573050614792060554663 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(2128591377935001589400325006879937189919 / 698337296093750000000000000000 : ℚ), (84192366843159691975077537 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-4204999651431009661441642559432229593821 / 698337296093750000000000000000 : ℚ), (237353914108618463610292867 / 69833729609375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-33218265997830149274697574850765189207019 / 1396674592187500000000000000000 : ℚ), (2083668102427099002112395179663 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(7152845663809140498408629581448383064867 / 279334918437500000000000000000 : ℚ), (24994876676907683605133007049932439 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-388875579599189985010719721979119554003131 / 13268408625781250000000000000000 : ℚ), (23176940598286646734133823029 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-345793008372742636104235954104302195692313 / 13268408625781250000000000000000 : ℚ), (925040124479632296831184020523 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-481663528842626167140529449486547590859323 / 3317102156445312500000000000000 : ℚ), (324284614243661935661813836377309 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(12547111090799570945099635634805369783649587 / 13268408625781250000000000000000 : ℚ), (1963907106858720730263723352471017947 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-44795959628302238152953727363168289270855123 / 63024940972460937500000000000000 : ℚ), (1615638900373378103806319942853 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(126303405463793818137247386933647017629396061 / 63024940972460937500000000000000 : ℚ), (46521018435437134304389422484631 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(3455529239539286131942538563651981777654814107 / 126049881944921875000000000000000 : ℚ), (201988439443101178454512968450010751 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-2708927698700469045822160113467576011468246783 / 126049881944921875000000000000000 : ℚ), (772049120200120429589004566131324915451 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(1798150754728328217719681961991867636799493271 / 239494775695351562500000000000000 : ℚ), (449289899357958795383267145256157 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-2083484592133461017944558968359764624859201243 / 239494775695351562500000000000000 : ℚ), (36935394936357117137699068328635339 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(126517394086430508877039595747247476064224965971 / 299368469619189453125000000000000 : ℚ), (31474058201715289812474789606889746909 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-2598215735657687904524263855849720668132103091763 / 1197473878476757812500000000000000 : ℚ), (1518489435118771712692677446447311566023143 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(49370823351729279832317915442904504601379774301 / 299368469619189453125000000000000 : ℚ), (31576731329080791798002088983231817 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig0, computedPhasedBaseOuterCompactCell0Shard12Trig1, computedPhasedBaseOuterCompactCell0Shard12Trig2, computedPhasedBaseOuterCompactCell0Shard12Trig3, computedPhasedBaseOuterCompactCell0Shard12Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-3451106744713595322830507288290345681145742765661 / 5688000922764599609375000000000000 : ℚ), (377956237591781678607442744815515731 / 568800092276459960937500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig5, computedPhasedBaseOuterCompactCell0Shard12Trig6, computedPhasedBaseOuterCompactCell0Shard12Trig7, computedPhasedBaseOuterCompactCell0Shard12Trig8, computedPhasedBaseOuterCompactCell0Shard12Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-331874780916994960297425838410208217510566626003019 / 11376001845529199218750000000000000 : ℚ), (19626551157262297151890063802385939879023 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig10, computedPhasedBaseOuterCompactCell0Shard12Trig11, computedPhasedBaseOuterCompactCell0Shard12Trig12, computedPhasedBaseOuterCompactCell0Shard12Trig13, computedPhasedBaseOuterCompactCell0Shard12Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(10773076120319121193561898649954102530018865170627 / 2275200369105839843750000000000000 : ℚ), (597682603518982905254533553432363206129524919 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
          computedPhasedBaseOuterCompactCell0Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard12PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard12PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard12PointInterval,
      computedPhasedBaseOuterCompactCell0Shard12Interval,
      computedPhasedBaseOuterCompactCell0Shard12Trig,
      computedPhasedBaseOuterCompactCell0Shard12Trig15, computedPhasedBaseOuterCompactCell0Shard12Trig16, computedPhasedBaseOuterCompactCell0Shard12Trig17, computedPhasedBaseOuterCompactCell0Shard12Trig18, computedPhasedBaseOuterCompactCell0Shard12Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard12PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
        computedPhasedBaseOuterCompactCell0Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput : RationalInterval :=
  ⟨(1369 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0 : RationalInterval :=
  ⟨(1619701556994878249 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1 : RationalInterval :=
  ⟨(-71498105215598522207 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2 : RationalInterval :=
  ⟨(61543673953900437141 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3 : RationalInterval :=
  ⟨(162263465930053273783 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4 : RationalInterval :=
  ⟨(-5859406997000746341467 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5 : RationalInterval :=
  ⟨(-20532525979846758864061 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6 : RationalInterval :=
  ⟨(-160486214539972383779891 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7 : RationalInterval :=
  ⟨(216898500802695369207527 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8 : RationalInterval :=
  ⟨(195472586017150849426813149 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9 : RationalInterval :=
  ⟨(4996242590005105111293799993 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10 : RationalInterval :=
  ⟨(86724074975498712050776242521 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11 : RationalInterval :=
  ⟨(854923757430991745975892520493 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1369 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)
    (t := ((1369 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1369 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard12PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard12PointInterval,
        computedPhasedBaseOuterCompactCell0Shard12Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard12Interval]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0 : RationalInterval :=
  ⟨(17090484792821 : ℚ) / 2000000000000000, (7156813 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1 : RationalInterval :=
  ⟨(-81231001062301 : ℚ) / 250000000000000, (89381963 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2 : RationalInterval :=
  ⟨(739803629960421 : ℚ) / 500000000000000, (8792833393 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3 : RationalInterval :=
  ⟨(23284719800676193 : ℚ) / 200000000000000, (213593044021 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4 : RationalInterval :=
  ⟨(936710997012052733 : ℚ) / 400000000000000, (41096875581443 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5 : RationalInterval :=
  ⟨(-242351503417721353959 : ℚ) / 1000000000000000, (490225973366033 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6 : RationalInterval :=
  ⟨(-1930928504022431516273 : ℚ) / 250000000000000, (46475568259642057 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7 : RationalInterval :=
  ⟨(719852548791397352952853 : ℚ) / 1000000000000000, (1095741711992815073 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8 : RationalInterval :=
  ⟨(39359775865251982770435643 : ℚ) / 2000000000000000, (205821047896087986623 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9 : RationalInterval :=
  ⟨(-91202480399965275774530863 : ℚ) / 40000000000000, (602200647011012900271 : ℚ) / 125000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10 : RationalInterval :=
  ⟨(-87359814406950710480977491559 : ℚ) / 2000000000000000, (450077095264525687290787 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard12Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11 : RationalInterval :=
  ⟨(2825253125137205139830908650683 : ℚ) / 400000000000000, (839857089299476187124497 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard12Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired0 : RationalRectangle := ⟨⟨(18967956762147 / 1000000000000000 : ℚ), (3971513 / 500000000000000 : ℚ)⟩, ⟨(-112271802297 / 7812500000000 : ℚ), (1960511 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired1 : RationalRectangle := ⟨⟨(-491148157981643 / 500000000000000 : ℚ), (5061253 / 10000000000000 : ℚ)⟩, ⟨(336009907807817 / 1000000000000000 : ℚ), (505536301 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired2 : RationalRectangle := ⟨⟨(19247329338167981 / 1000000000000000 : ℚ), (32069081523 / 1000000000000000 : ℚ)⟩, ⟨(16250246672971451 / 1000000000000000 : ℚ), (32160350131 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired3 : RationalRectangle := ⟨⟨(30860610960994287 / 50000000000000 : ℚ), (2019443499119 / 1000000000000000 : ℚ)⟩, ⟨(-286674148606677923 / 500000000000000 : ℚ), (16211846037 / 8000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired4 : RationalRectangle := ⟨⟨(-9989135844209500729 / 500000000000000 : ℚ), (126402466672859 / 1000000000000000 : ℚ)⟩, ⟨(-2469384194264509067 / 125000000000000 : ℚ), (15846515194243 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired5 : RationalRectangle := ⟨⟨(-1499135453317121815489 / 1000000000000000 : ℚ), (786838040553889 / 100000000000000 : ℚ)⟩, ⟨(328774172560274854671 / 500000000000000 : ℚ), (7885076195978567 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired6 : RationalRectangle := ⟨⟨(29233837484289924350501 / 1000000000000000 : ℚ), (487426628521938833 / 1000000000000000 : ℚ)⟩, ⟨(4551843313388785376939 / 62500000000000 : ℚ), (488120550264270507 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired7 : RationalRectangle := ⟨⟨(6441498127226958923103371 / 1000000000000000 : ℚ), (30069112593974132639 / 1000000000000000 : ℚ)⟩, ⟨(-1392906962615818515339909 / 1000000000000000 : ℚ), (30096474018739412109 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired8 : RationalRectangle := ⟨⟨(-21557890166618048572732291 / 200000000000000 : ℚ), (1848394709662783464557 / 1000000000000000 : ℚ)⟩, ⟨(-82716538941356375800774781 / 250000000000000 : ℚ), (1849435754815111660921 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired9 : RationalRectangle := ⟨⟨(-14742587149250034117146031959 / 500000000000000 : ℚ), (56643800951742207771471 / 500000000000000 : ℚ)⟩, ⟨(610945541021141490915389701 / 100000000000000 : ℚ), (7082890034490789394881 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired10 : RationalRectangle := ⟨⟨(124316983048911352087206519781 / 200000000000000 : ℚ), (865806777509680596090111 / 125000000000000 : ℚ)⟩, ⟨(1534425483330820168689275098637 / 1000000000000000 : ℚ), (6927863898114136016916469 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired11 : RationalRectangle := ⟨⟨(135300181788582868364043387846783 / 1000000000000000 : ℚ), (422656966530755428174835353 / 1000000000000000 : ℚ)⟩, ⟨(-35308614686744596339106833651883 / 1000000000000000 : ℚ), (422707816736270690292529211 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard12LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard12ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired11_contains

noncomputable def computedPhasedBaseOuterCompactCell0Shard12LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard12Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard12Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard12LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard12Leaves

end
end RiemannVenue.Venue
