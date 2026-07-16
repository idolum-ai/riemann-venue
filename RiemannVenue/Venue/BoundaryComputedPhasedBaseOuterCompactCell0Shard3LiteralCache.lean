import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard3

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(1073704303759616211943129 / 200000000000000000000000 : ℚ), (48322642947 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-1464314687871702819491199 / 200000000000000000000000 : ℚ), (100893913109 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(391930650224146507911183 / 200000000000000000000000 : ℚ), (2409238900167 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(38477677121501540737187 / 100000000000000000000000 : ℚ), (2222672285812809 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-476313561620377087318488613 / 1900000000000000000000000 : ℚ), (1202751909419 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(431268839051029811593865957 / 1900000000000000000000000 : ℚ), (18865700458991 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(54409495069926769551102601 / 1900000000000000000000000 : ℚ), (745003670894593 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-7552718768069673843848363 / 950000000000000000000000 : ℚ), (867658337669629877 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-2328998562447898497428659073 / 2256250000000000000000000 : ℚ), (99690365276847 / 2256250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(8051729877408791857706978907 / 3610000000000000000000000 : ℚ), (3406797025411469 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-14020086058494701895973303413 / 18050000000000000000000000 : ℚ), (230497512456986979 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-4289411345845277906366325387 / 9025000000000000000000000 : ℚ), (339008262762024700641 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(10314613370509843417041201006271 / 171475000000000000000000000 : ℚ), (20476273900852481 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-8588384643690571040975617547189 / 171475000000000000000000000 : ℚ), (647286310058782463 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-3102113424251071446270597905281 / 171475000000000000000000000 : ℚ), (71433720524662383517 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(108106209434032411940649415507 / 17147500000000000000000000 : ℚ), (132570190032823465967657 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(36448894794508671161625402786923 / 203626562500000000000000000 : ℚ), (875082404401066107 / 101813281250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-1276611782474812296550923124265799 / 1629012500000000000000000000 : ℚ), (120101010928276349549 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(13803538236545776545000287508513 / 325802500000000000000000000 : ℚ), (22150320496211616753147 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(448824789123964526247413378654211 / 814506250000000000000000000 : ℚ), (51884993909407210539323001 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-228200189914357395050637128375528623 / 15475618750000000000000000000 : ℚ), (368042217564990287633 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(173102045273450398272629480090503877 / 15475618750000000000000000000 : ℚ), (23169505501403370367631 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(152515879639316903728539665625057361 / 15475618750000000000000000000 : ℚ), (6877329836953952782092733 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-12184972721678643819517428434186663 / 7737809375000000000000000000 : ℚ), (20322846811255656850007358737 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-251906194703168567106744131185406539 / 9188648632812500000000000000 : ℚ), (32082164329828332630447 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(347640190515155861189068373841280083 / 1176147025000000000000000000 : ℚ), (4418198186592096771655949 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(59975271350699440246412523852844680267 / 147018378125000000000000000000 : ℚ), (2136462415220428853648747019 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-41501795741985644244940218847519935147 / 73509189062500000000000000000 : ℚ), (7966383038683328807129865555921 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(5014192731764857274832640425228798855271 / 1396674592187500000000000000000 : ℚ), (6871054962469877410559801 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-4669702355948986802126267100369423971669 / 1396674592187500000000000000000 : ℚ), (864807461310545846767322783 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-3965221851487587002887635395206428671041 / 1396674592187500000000000000000 : ℚ), (664369927150205097052289832877 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-1284704446867300198821435933728589343277 / 139667459218750000000000000000 : ℚ), (3125064716238571257213470013523337 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(5570987262954954981425607103034192119013 / 1658551078222656250000000000000 : ℚ), (18947536485380550482425407 / 51829721194458007812500000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-1396327993180593552492926760894572339590599 / 13268408625781250000000000000000 : ℚ), (169258288024980287346550066349 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-1810591427048158888183317916195017510482367 / 2653681725156250000000000000000 : ℚ), (206703718439379140740793617252347 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(2762029664291926403182313588775371516981331 / 6634204312890625000000000000000 : ℚ), (1226777353454252475705229901466831081 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-108851799921060302972224023069503278120016383 / 126049881944921875000000000000000 : ℚ), (131757125182504479997926048257 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(213106265735837506811882676441039775623223397 / 126049881944921875000000000000000 : ℚ), (33598174886585749950584856877871 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-454444718083022713434967241636720081510871119 / 126049881944921875000000000000000 : ℚ), (64362443013586414202573475888926173 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(104635155736294924908385398046323728240248723 / 3317102156445312500000000000000 : ℚ), (481913879918231291155814870901512482817 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-6572875698158764163939179725491017791269927 / 37421058702398681640625000000000 : ℚ), (11714360918269755777818869868697 / 149684234809594726562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(6625670782757139006783210518664650994978304923 / 239494775695351562500000000000000 : ℚ), (6731583605239727667346945147134029 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(1019555922391477192479874730660547775616855151147 / 1197473878476757812500000000000000 : ℚ), (20050480906593366521405768755273418859 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(55106461008297169831270592924561378707170205893 / 598736939238378906250000000000000 : ℚ), (189434248106344078933424490739428395249601 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2337313486378757942956119514586292517075619795671 / 11376001845529199218750000000000000 : ℚ), (2575577490041074850762113624364681 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig0, computedPhasedBaseOuterCompactCell0Shard3Trig1, computedPhasedBaseOuterCompactCell0Shard3Trig2, computedPhasedBaseOuterCompactCell0Shard3Trig3, computedPhasedBaseOuterCompactCell0Shard3Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-12426441166922614398917285760916293935806837672949 / 11376001845529199218750000000000000 : ℚ), (1354903040756713680521910714994519103 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig5, computedPhasedBaseOuterCompactCell0Shard3Trig6, computedPhasedBaseOuterCompactCell0Shard3Trig7, computedPhasedBaseOuterCompactCell0Shard3Trig8, computedPhasedBaseOuterCompactCell0Shard3Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(112111102017638841408483201756521216699408578744799 / 11376001845529199218750000000000000 : ℚ), (6250165998660031129414941766848431937037 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig10, computedPhasedBaseOuterCompactCell0Shard3Trig11, computedPhasedBaseOuterCompactCell0Shard3Trig12, computedPhasedBaseOuterCompactCell0Shard3Trig13, computedPhasedBaseOuterCompactCell0Shard3Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-86147110057011858743217400392913077599565847121981 / 1137600184552919921875000000000000 : ℚ), (74511224326037080822498181047386636674370617 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
          computedPhasedBaseOuterCompactCell0Shard3Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard3PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard3PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard3PointInterval,
      computedPhasedBaseOuterCompactCell0Shard3Interval,
      computedPhasedBaseOuterCompactCell0Shard3Trig,
      computedPhasedBaseOuterCompactCell0Shard3Trig15, computedPhasedBaseOuterCompactCell0Shard3Trig16, computedPhasedBaseOuterCompactCell0Shard3Trig17, computedPhasedBaseOuterCompactCell0Shard3Trig18, computedPhasedBaseOuterCompactCell0Shard3Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard3PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
        computedPhasedBaseOuterCompactCell0Shard3Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput : RationalInterval :=
  ⟨(193 : ℚ) / 224, 0⟩

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0 : RationalInterval :=
  ⟨(11210255274370102649 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1 : RationalInterval :=
  ⟨(-83154033469414173079 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2 : RationalInterval :=
  ⟨(54282807432483100951 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3 : RationalInterval :=
  ⟨(972522931639696980399 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4 : RationalInterval :=
  ⟨(-2376639748186110529251 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5 : RationalInterval :=
  ⟨(-71187702713048565405983 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6 : RationalInterval :=
  ⟨(-733613113160415029957029 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7 : RationalInterval :=
  ⟨(-3574897174386017190468289 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8 : RationalInterval :=
  ⟨(54809983236149710957325233 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9 : RationalInterval :=
  ⟨(2254469458826247114166645211 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10 : RationalInterval :=
  ⟨(50107861044035807329315011739 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11 : RationalInterval :=
  ⟨(829608913948057106123750090347 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((193 : ℚ) / 224 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)
    (t := ((193 : ℚ) / 224 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((193 : ℚ) / 224 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard3PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard3PointInterval,
        computedPhasedBaseOuterCompactCell0Shard3Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard3Interval]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0 : RationalInterval :=
  ⟨(43874484296997 : ℚ) / 2000000000000000, (2493107 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1 : RationalInterval :=
  ⟨(-332076813853409 : ℚ) / 1000000000000000, (60462247 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2 : RationalInterval :=
  ⟨(48783010457801 : ℚ) / 2000000000000000, (5792360499 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3 : RationalInterval :=
  ⟨(-39583130201921057 : ℚ) / 1000000000000000, (68694663567 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4 : RationalInterval :=
  ⟨(1725881547323974369 : ℚ) / 1000000000000000, (161687688629 : ℚ) / 25000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5 : RationalInterval :=
  ⟨(104832940506819042533 : ℚ) / 400000000000000, (605144432684983 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6 : RationalInterval :=
  ⟨(-11811792186368770387231 : ℚ) / 2000000000000000, (28168878704019693 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7 : RationalInterval :=
  ⟨(-1703352109601140936938591 : ℚ) / 2000000000000000, (1305918956621890731 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8 : RationalInterval :=
  ⟨(1208631089339920817409563 : ℚ) / 50000000000000, (603470480668388829 : ℚ) / 20000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9 : RationalInterval :=
  ⟨(4904651947402251033277093961 : ℚ) / 2000000000000000, (2781675290363605619337 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10 : RationalInterval :=
  ⟨(-190421831624730217954494214283 : ℚ) / 2000000000000000, (127985261669123413524187 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard3Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11 : RationalInterval :=
  ⟨(-6310756216145752967957280307777 : ℚ) / 1000000000000000, (588158890062189048417873 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard3Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired0 : RationalRectangle := ⟨⟨(207489290119 / 3125000000000 : ℚ), (117903 / 31250000000000 : ℚ)⟩, ⟨(-5429410206109 / 500000000000000 : ℚ), (404229 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired1 : RationalRectangle := ⟨⟨(-1193515856904169 / 1000000000000000 : ℚ), (1210663 / 6250000000000 : ℚ)⟩, ⟨(-2777348462619 / 5000000000000 : ℚ), (92696043 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired2 : RationalRectangle := ⟨⟨(-7559352506401719 / 1000000000000000 : ℚ), (10562359951 / 1000000000000000 : ℚ)⟩, ⟨(1467558977704677 / 62500000000000 : ℚ), (3603840947 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired3 : RationalRectangle := ⟨⟨(103565911498537767 / 200000000000000 : ℚ), (301297897981 / 500000000000000 : ℚ)⟩, ⟨(21278909537452789 / 250000000000000 : ℚ), (98631091913 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired4 : RationalRectangle := ⟨⟨(7199892527774784673 / 1000000000000000 : ℚ), (35371697272051 / 1000000000000000 : ℚ)⟩, ⟨(-2339403216477208003 / 500000000000000 : ℚ), (7961897090423 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired5 : RationalRectangle := ⟨⟨(47007896458796470073 / 62500000000000 : ℚ), (263630573462979 / 125000000000000 : ℚ)⟩, ⟨(-45260088277611826471 / 100000000000000 : ℚ), (1996655989133101 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired6 : RationalRectangle := ⟨⟨(-6036414664931506349887 / 125000000000000 : ℚ), (5068165483769271 / 40000000000000 : ℚ)⟩, ⟨(-49227954153571279126889 / 1000000000000000 : ℚ), (123145284683244669 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired7 : RationalRectangle := ⟨⟨(-223629268136443158492063 / 40000000000000 : ℚ), (3817214070309749453 / 500000000000000 : ℚ)⟩, ⟨(327698184311816919825021 / 125000000000000 : ℚ), (7522290688202227051 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired8 : RationalRectangle := ⟨⟨(53855745484417555552381287 / 200000000000000 : ℚ), (460263099895341220117 / 1000000000000000 : ℚ)⟩, ⟨(3709571583319743339367621 / 12500000000000 : ℚ), (228370110635345376861 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired9 : RationalRectangle := ⟨⟨(13749885933905852349125603173 / 500000000000000 : ℚ), (27732536626864303303249 / 1000000000000000 : ℚ)⟩, ⟨(-14673336983565756659653337019 / 1000000000000000 : ℚ), (2762198372863418980521 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired10 : RationalRectangle := ⟨⟨(-1488638869944025847118843610643 / 1000000000000000 : ℚ), (41732336037006105073017 / 25000000000000 : ℚ)⟩, ⟨(-1423995994803538023152466778093 / 1000000000000000 : ℚ), (1665821386440545751352841 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired11 : RationalRectangle := ⟨⟨(-15345159057593174893759548625023 / 125000000000000 : ℚ), (6273015217618191714358267 / 62500000000000 : ℚ)⟩, ⟨(40707879529966906666416187817489 / 500000000000000 : ℚ), (50129450575234273709157699 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard3LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard3ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard3Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired11_contains

noncomputable def computedPhasedBaseOuterCompactCell0Shard3LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard3Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard3Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard3LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard3Leaves

end
end RiemannVenue.Venue
