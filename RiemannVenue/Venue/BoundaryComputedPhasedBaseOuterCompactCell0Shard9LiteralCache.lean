import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard9

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-76096149286318607551047 / 50000000000000000000000 : ℚ), (15709039131 / 20000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-482291007758591811871 / 781250000000000000000 : ℚ), (178826307063 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(239235565405968422672467 / 100000000000000000000000 : ℚ), (2580523937811 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(821258580593582176349 / 25000000000000000000000 : ℚ), (278792047677757 / 5000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-243680798155287185737040921 / 950000000000000000000000 : ℚ), (10126921365569 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(6663018228340093536802033 / 25000000000000000000000 : ℚ), (33293116109263 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(3291702184015956699147577 / 1900000000000000000000000 : ℚ), (1595568204992203 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-3979710994207712124743899 / 237500000000000000000000 : ℚ), (2178087885933651001 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(5376968236858282383418754667 / 9025000000000000000000000 : ℚ), (1297597058287803 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(732631620012118691748322333 / 1128125000000000000000000 : ℚ), (1210907594092539 / 1805000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-871073056415148453153640259 / 722000000000000000000000 : ℚ), (5197622493985749 / 190000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-2286363558538985018432381217 / 18050000000000000000000000 : ℚ), (89638489409392364573 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(319619587080417514985020063673 / 5358593750000000000000000 : ℚ), (86898202510178467 / 42868750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-2837914661550003558576357336787 / 42868750000000000000000000 : ℚ), (1154585055140786287 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-2101125271048224960722490842293 / 171475000000000000000000000 : ℚ), (6120616889731535443 / 6859000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(159108108315387354500215705447 / 8573750000000000000000000 : ℚ), (66643023810528539579747 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-174581474982344043303895669025859 / 814506250000000000000000000 : ℚ), (4555200753616968579 / 162901250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-39787352625143761812445746334111 / 101813281250000000000000000 : ℚ), (213828229048854013863 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(698845535836182849058404707790767 / 1629012500000000000000000000 : ℚ), (2497850904865545383013 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(471286558127543780503777615259121 / 1629012500000000000000000000 : ℚ), (260982615448335388574068631 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-6867254959643792232364545439783301 / 483613085937500000000000000 : ℚ), (1567945124197508426527 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(3584858601068200375346761649910073 / 203626562500000000000000000 : ℚ), (41755785478441618066783 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(272402287215080137457534681830349077 / 15475618750000000000000000000 : ℚ), (14735785814025830158789483 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-69705548234179162436100451515007043 / 3868904687500000000000000000 : ℚ), (51141758429029374962233035391 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(4940330757618205913585973690631570407 / 73509189062500000000000000000 : ℚ), (417277078559095005924123 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(1600219028138871835078481184961922533 / 9188648632812500000000000000 : ℚ), (1575237738987174022666779 / 14701837812500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(2777555546066708102517580261753909853 / 29403675625000000000000000000 : ℚ), (915763707438498439228266291 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-83455525599294107016758801361510010737 / 147018378125000000000000000000 : ℚ), (40116602673965763762242440580087 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(589062310394380970537882080551238334207 / 174584324023437500000000000000 : ℚ), (29307190195905734492899957 / 349168648046875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-100892722321280805363270249679185574033 / 18377297265625000000000000000 : ℚ), (1572971660949486481578535567 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-27355553897347029868148821164874003568773 / 1396674592187500000000000000000 : ℚ), (284798105843504328056240695103 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(829197288453617224372067232619097676607 / 69833729609375000000000000000 : ℚ), (1574543498830522525632233390533139 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-127272158504873291614697518231676055613659 / 6634204312890625000000000000000 : ℚ), (1576434675185789443794093051 / 1326840862578125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-44295172009315326821057460723026954209291 / 829275539111328125000000000000 : ℚ), (302099711592900815390667612903 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-6153412301386686144648130338070124035170913 / 13268408625781250000000000000000 : ℚ), (443142128134373560544083032263727 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(13836174419294283142413966308100949336022001 / 13268408625781250000000000000000 : ℚ), (6184223275445563834487563182693336791 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-6269667123789007127413228864163909027960167 / 7878117621557617187500000000000 : ℚ), (561812906222199087533324723107 / 31512470486230468750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(64884387424447112205430071444166629447945547 / 31512470486230468750000000000000 : ℚ), (61577546745321973702934666323903 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(2450375790527984756382224119809687805766476597 / 126049881944921875000000000000000 : ℚ), (7263178952918791536213176637998377 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(197773221796606210708434209312874578029686637 / 31512470486230468750000000000000 : ℚ), (1215273318727740968005222854259622715391 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(3081895625769712370488651558583634425803244847 / 598736939238378906250000000000000 : ℚ), (152235324692748819287176486423443 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(75037368759558133941665230485986835227711233 / 74842117404797363281250000000000 : ℚ), (2406915588216837367709324896665819 / 119747387847675781250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(177986440528622151152548193574584123244421047101 / 239494775695351562500000000000000 : ℚ), (8599857669753288692457738006800614611 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-2223528360346121738956126300376328017621533644657 / 1197473878476757812500000000000000 : ℚ), (955871983762584086968735249039805783516087 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(265062727934642635003398551063789713018873060997 / 1422000230691149902343750000000000 : ℚ), (577413023334504475137863408271163 / 149684234809594726562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig0, computedPhasedBaseOuterCompactCell0Shard9Trig1, computedPhasedBaseOuterCompactCell0Shard9Trig2, computedPhasedBaseOuterCompactCell0Shard9Trig3, computedPhasedBaseOuterCompactCell0Shard9Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-2378583211020349841534445064289668676387226051667 / 2844000461382299804687500000000000 : ℚ), (2497408304664414008400300891613630447 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig5, computedPhasedBaseOuterCompactCell0Shard9Trig6, computedPhasedBaseOuterCompactCell0Shard9Trig7, computedPhasedBaseOuterCompactCell0Shard9Trig8, computedPhasedBaseOuterCompactCell0Shard9Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-204779410616731388256041564878899427373374842158053 / 11376001845529199218750000000000000 : ℚ), (2681130591974289794627059428033374950751 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig10, computedPhasedBaseOuterCompactCell0Shard9Trig11, computedPhasedBaseOuterCompactCell0Shard9Trig12, computedPhasedBaseOuterCompactCell0Shard9Trig13, computedPhasedBaseOuterCompactCell0Shard9Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-27697053599802694531935113671779701731814082339473 / 568800092276459960937500000000000 : ℚ), (37615038325273881320136089375283627673675091 / 1137600184552919921875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
          computedPhasedBaseOuterCompactCell0Shard9Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard9PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard9PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard9PointInterval,
      computedPhasedBaseOuterCompactCell0Shard9Interval,
      computedPhasedBaseOuterCompactCell0Shard9Trig,
      computedPhasedBaseOuterCompactCell0Shard9Trig15, computedPhasedBaseOuterCompactCell0Shard9Trig16, computedPhasedBaseOuterCompactCell0Shard9Trig17, computedPhasedBaseOuterCompactCell0Shard9Trig18, computedPhasedBaseOuterCompactCell0Shard9Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard9PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
        computedPhasedBaseOuterCompactCell0Shard9Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput : RationalInterval :=
  ⟨(1363 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0 : RationalInterval :=
  ⟨(1816667375848135941 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1 : RationalInterval :=
  ⟨(-15108871942973513531 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2 : RationalInterval :=
  ⟨(296367041390786451743 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3 : RationalInterval :=
  ⟨(176181273672898277061 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4 : RationalInterval :=
  ⟨(-4556615962686909234847 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5 : RationalInterval :=
  ⟨(-91890392499823258641079 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6 : RationalInterval :=
  ⟨(-801311983480125838126249 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7 : RationalInterval :=
  ⟨(-1118895489441912056764647 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8 : RationalInterval :=
  ⟨(5439190933880963655021099 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9 : RationalInterval :=
  ⟨(3915452275610695115490060783 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10 : RationalInterval :=
  ⟨(74469310597960264182529243797 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11 : RationalInterval :=
  ⟨(948159297064968292351387865157 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1363 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)
    (t := ((1363 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1363 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard9PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard9PointInterval,
        computedPhasedBaseOuterCompactCell0Shard9Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard9Interval]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0 : RationalInterval :=
  ⟨(25973849187241 : ℚ) / 2000000000000000, (5067303 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1 : RationalInterval :=
  ⟨(-671056266182317 : ℚ) / 2000000000000000, (250480057 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2 : RationalInterval :=
  ⟨(214667663546167 : ℚ) / 1000000000000000, (1525497353 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3 : RationalInterval :=
  ⟨(134589349358856253 : ℚ) / 2000000000000000, (587892837231 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4 : RationalInterval :=
  ⟨(1856304810490907769 : ℚ) / 400000000000000, (28063451348041 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5 : RationalInterval :=
  ⟨(-170147292581153857137 : ℚ) / 2000000000000000, (1329787696759983 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6 : RationalInterval :=
  ⟨(-7384840581781636525419 : ℚ) / 500000000000000, (31318231306747843 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7 : RationalInterval :=
  ⟨(111318201172823588447877 : ℚ) / 400000000000000, (2936183784280492157 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8 : RationalInterval :=
  ⟨(87307952897835106093975243 : ℚ) / 2000000000000000, (137116888873405416491 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9 : RationalInterval :=
  ⟨(-2242883283408193543278607321 : ℚ) / 2000000000000000, (6384760087104527254553 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10 : RationalInterval :=
  ⟨(-24593166835945839638557497701 : ℚ) / 200000000000000, (37086517375539107443649 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard9Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11 : RationalInterval :=
  ⟨(8454386126770584300831134028017 : ℚ) / 2000000000000000, (13769413609646925892919339 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard9Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired0 : RationalRectangle := ⟨⟨(33581512408601 / 1000000000000000 : ℚ), (6551503 / 1000000000000000 : ℚ)⟩, ⟨(-8606111657553 / 500000000000000 : ℚ), (4383719 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired1 : RationalRectangle := ⟨⟨(-1178782090060043 / 1000000000000000 : ℚ), (96138237 / 250000000000000 : ℚ)⟩, ⟨(18868940331967 / 250000000000000 : ℚ), (310133113 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired2 : RationalRectangle := ⟨⟨(38301693441217 / 3906250000000 : ℚ), (23112409119 / 1000000000000000 : ℚ)⟩, ⟨(21993959141910461 / 1000000000000000 : ℚ), (20635638683 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired3 : RationalRectangle := ⟨⟨(747404783585745441 / 1000000000000000 : ℚ), (1407886151219 / 1000000000000000 : ℚ)⟩, ⟨(-279613248331105619 / 1000000000000000 : ℚ), (2592361437 / 1953125000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired4 : RationalRectangle := ⟨⟨(106441278331675347 / 1000000000000000 : ℚ), (86274381276351 / 1000000000000000 : ℚ)⟩, ⟨(-21925000630564569223 / 1000000000000000 : ℚ), (41847839029737 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired5 : RationalRectangle := ⟨⟨(-1310435497157075535709 / 1000000000000000 : ℚ), (330924339211533 / 62500000000000 : ℚ)⟩, ⟨(-307788150396668853179 / 1000000000000000 : ℚ), (2606670547609063 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired6 : RationalRectangle := ⟨⟨(-27285313525408654241803 / 500000000000000 : ℚ), (324680138463641409 / 1000000000000000 : ℚ)⟩, ⟨(30744926910074627898047 / 500000000000000 : ℚ), (322132373731905041 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired7 : RationalRectangle := ⟨⟨(2590725772550550128388067 / 500000000000000 : ℚ), (19872378258419864279 / 1000000000000000 : ℚ)⟩, ⟨(590206040906441698259581 / 200000000000000 : ℚ), (9896615513689113 / 500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired8 : RationalRectangle := ⟨⟨(286015359608525356973294613 / 1000000000000000 : ℚ), (151703609255952867539 / 125000000000000 : ℚ)⟩, ⟨(-270859085730543442486166969 / 1000000000000000 : ℚ), (121118093081527937243 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired9 : RationalRectangle := ⟨⟨(-25060064956113867800975461217 / 1000000000000000 : ℚ), (36978380660852953287531 / 500000000000000 : ℚ)⟩, ⟨(-117043590600892127493360931 / 8000000000000 : ℚ), (73881203664754257864133 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired10 : RationalRectangle := ⟨⟨(-1261102613313768608227940862399 / 1000000000000000 : ℚ), (1124494680968857010643927 / 250000000000000 : ℚ)⟩, ⟨(1338317744590614410401799205649 / 1000000000000000 : ℚ), (2247823000026752538926127 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired11 : RationalRectangle := ⟨⟨(125723854376048536444720646149169 / 1000000000000000 : ℚ), (68276500431810476420425961 / 250000000000000 : ℚ)⟩, ⟨(63814449038639293664964104929323 / 1000000000000000 : ℚ), (136516897846085918407451893 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard9LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard9ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard9Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell0Shard9Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell0Shard9Interval]

noncomputable def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell0Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard9LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard9Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell0Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard9LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired
        computedPhasedBaseOuterCompactCell0Shard9LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell0Shard9Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell0Shard9Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard9Interval])
    computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell0Shard9LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard9Interval.radius

def computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell0Shard9LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell0Shard9Interval.radius

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell0Shard9LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
