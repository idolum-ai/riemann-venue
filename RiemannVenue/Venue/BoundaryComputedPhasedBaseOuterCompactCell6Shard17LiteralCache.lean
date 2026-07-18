import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard17

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-452687075053710845471499 / 100000000000000000000000 : ℚ), (51097603620651 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(2533800857855553140310703 / 200000000000000000000000 : ℚ), (347751087907819 / 40000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(53142675893398652154163 / 50000000000000000000000 : ℚ), (55639220718673721 / 10000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-10458707664684232972923 / 40000000000000000000000 : ℚ), (37256405964859463230607 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-251386666132252867863469051 / 1900000000000000000000000 : ℚ), (13862317244469771 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(529775257940542316601499787 / 1900000000000000000000000 : ℚ), (341366130501909007 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(291303283011122200544398767 / 1900000000000000000000000 : ℚ), (346950549658487266409 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(73542728640386856060567383 / 1900000000000000000000000 : ℚ), (587297154709476001867659 / 76000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(7812558300146073486749493903 / 4512500000000000000000000 : ℚ), (94830609060556743 / 902500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-63822349338638345316650155447 / 18050000000000000000000000 : ℚ), (67679992079026825391 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-12610975156193170275971744401 / 18050000000000000000000000 : ℚ), (108229146024533659542949 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(892413818459987032420619461 / 2256250000000000000000000 : ℚ), (144732242295009989151547247 / 451250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(1279926464104997405027611729451 / 34295000000000000000000000 : ℚ), (261369283163840728083 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-14053910771096559294452950769003 / 171475000000000000000000000 : ℚ), (13544885510341704237391 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-20601329401166673670109667118119 / 171475000000000000000000000 : ℚ), (270216721329592457357881 / 1371800000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(-9435417171845915262500528392631 / 171475000000000000000000000 : ℚ), (120204296753244117574219118649 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-200735465799165951241452138218877 / 407253125000000000000000000 : ℚ), (9058801497892819635303 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(1658023259807410504878530146289383 / 1629012500000000000000000000 : ℚ), (547029414971763743109043 / 325802500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(745480345607937885751720351932661 / 1629012500000000000000000000 : ℚ), (10545927124229291013980865961 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-124601725200698809015021632461551 / 203626562500000000000000000 : ℚ), (112679184692243963031373115875357 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-150344707361183872010945267016300511 / 15475618750000000000000000000 : ℚ), (5049232188908370484049691 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(396136025694173971780068660140758667 / 15475618750000000000000000000 : ℚ), (557019468335734172162231887 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(1526248296467850549378928624024960407 / 15475618750000000000000000000 : ℚ), (3293947847321844332751851612789 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(1237781994436459884564606778111824983 / 15475618750000000000000000000 : ℚ), (71191267167595751904700688168811711 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(4738888441154050802027667639859875963 / 36754594531250000000000000000 : ℚ), (7065997223940007639142241 / 1470183781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-45127190484420174412443416821448796247 / 147018378125000000000000000000 : ℚ), (114352801703290849321441135631 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-43597644576497589166443464973696538261 / 147018378125000000000000000000 : ℚ), (1029211134824273912578960434895369 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(17780258506365509975058421345269405151 / 18377297265625000000000000000 : ℚ), (3515557746580325642634741951832936829 / 3675459453125000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(136238976855882954839884237177514659711 / 55866983687500000000000000000 : ℚ), (99250956233298235061452090803 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-12203507246217180748324187329663422497963 / 1396674592187500000000000000000 : ℚ), (23653826561799328199447695425871 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-118551225493991217321303363901142501002599 / 1396674592187500000000000000000 : ℚ), (3386196371088717697093649057546683 / 14701837812500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(-166221092836945044025165251127378522567031 / 1396674592187500000000000000000 : ℚ), (55577371165911183399673216274006525711931 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-107705790879062390121303681600747113327817 / 3317102156445312500000000000000 : ℚ), (3496120047630019931581183005843 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(1311336613273230537769503280497486314876743 / 13268408625781250000000000000000 : ℚ), (985530354133990835007801382702291 / 2653681725156250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(2483507228912244346721013643613753854690981 / 13268408625781250000000000000000 : ℚ), (100577167112082659884078883602944388441 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-2589544760640323554659020440634447800528591 / 1658551078222656250000000000000 : ℚ), (2746819923576098599634813548936121440518997 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-75504073690923069262383967839077199090324271 / 126049881944921875000000000000000 : ℚ), (1975869336552422307453833910856011 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(425119430259112026965376731770768408212217547 / 126049881944921875000000000000000 : ℚ), (1033390127920594509551269426638866767 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(9631358277146843120929415268028397390211466167 / 126049881944921875000000000000000 : ℚ), (31454685406757510881485728140778203299989 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(22859899081821842394911575443402681167248717463 / 126049881944921875000000000000000 : ℚ), (1738373848235038664836389871609401628198116543 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(2393285829005419879304010519812496272577132423 / 299368469619189453125000000000000 : ℚ), (13990731816499609030717872203125497 / 59873693923837890625000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-41710727804373850008339547799498774148252465847 / 1197473878476757812500000000000000 : ℚ), (218068462212833760828528579562594890671 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(-133021752264704230906529963400600401856149058421 / 1197473878476757812500000000000000 : ℚ), (517881994283917956236885931170681303066131 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(384204975562374936003915830233311690001336793791 / 149684234809594726562500000000000 : ℚ), (85982439093452237565261017977511054272147848581 / 29936846961918945312500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(329707202420934333207872748850189109749012347659 / 2275200369105839843750000000000000 : ℚ), (39709287963876747712621168815586165923 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig0, computedPhasedBaseOuterCompactCell6Shard17Trig1, computedPhasedBaseOuterCompactCell6Shard17Trig2, computedPhasedBaseOuterCompactCell6Shard17Trig3, computedPhasedBaseOuterCompactCell6Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-17222515585792389507454347144166702453479285004523 / 11376001845529199218750000000000000 : ℚ), (46285403139701722679962889711566889513551 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig5, computedPhasedBaseOuterCompactCell6Shard17Trig6, computedPhasedBaseOuterCompactCell6Shard17Trig7, computedPhasedBaseOuterCompactCell6Shard17Trig8, computedPhasedBaseOuterCompactCell6Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-42866313243523459158715602552169101374028664081341 / 598736939238378906250000000000000 : ℚ), (615769594984097965172537605589827397561761729 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig10, computedPhasedBaseOuterCompactCell6Shard17Trig11, computedPhasedBaseOuterCompactCell6Shard17Trig12, computedPhasedBaseOuterCompactCell6Shard17Trig13, computedPhasedBaseOuterCompactCell6Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-3218403107118531255333297924894503368910148518920631 / 11376001845529199218750000000000000 : ℚ), (1361391052940827918468966566043123145139224046479931 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
          computedPhasedBaseOuterCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell6Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell6Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell6Shard17PointInterval,
      computedPhasedBaseOuterCompactCell6Shard17Interval,
      computedPhasedBaseOuterCompactCell6Shard17Trig,
      computedPhasedBaseOuterCompactCell6Shard17Trig15, computedPhasedBaseOuterCompactCell6Shard17Trig16, computedPhasedBaseOuterCompactCell6Shard17Trig17, computedPhasedBaseOuterCompactCell6Shard17Trig18, computedPhasedBaseOuterCompactCell6Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell6Shard17PointInterval where
  block := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
        computedPhasedBaseOuterCompactCell6Shard17Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput : RationalInterval :=
  ⟨(3107 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0 : RationalInterval :=
  ⟨(1 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 4) (n := 0)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 4 0
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1 : RationalInterval :=
  ⟨(-1 : ℚ) / 100000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 4) (n := 1)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 4 1
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2 : RationalInterval :=
  ⟨(3207 : ℚ) / 200000000000000000000, (1509 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 4) (n := 2)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 4 2
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3 : RationalInterval :=
  ⟨(-4956393 : ℚ) / 200000000000000000000, (2331481 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 4) (n := 3)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 4 3
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4 : RationalInterval :=
  ⟨(3671248139 : ℚ) / 100000000000000000000, (431737379 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 4) (n := 4)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 4 4
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5 : RationalInterval :=
  ⟨(-1299252278751 : ℚ) / 25000000000000000000, (1222332573953 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 4) (n := 5)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 4 5
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6 : RationalInterval :=
  ⟨(7005817456678603 : ℚ) / 100000000000000000000, (1647762914200593 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 4) (n := 6)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 4 6
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7 : RationalInterval :=
  ⟨(-4478452793458297679 : ℚ) / 50000000000000000000, (2106657352033592073 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 4) (n := 7)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 4 7
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8 : RationalInterval :=
  ⟨(5403630107015441671973 : ℚ) / 50000000000000000000, (2541859346880296092523 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 4) (n := 8)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 4 8
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9 : RationalInterval :=
  ⟨(-3058030020388356105023873 : ℚ) / 25000000000000000000, (23015882394386763412901 : ℚ) / 400000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 4) (n := 9)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 4 9
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10 : RationalInterval :=
  ⟨(25776162564551543994468181971 : ℚ) / 200000000000000000000, (12125067490528010390337519341 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 4) (n := 10)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 4 10
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11 : RationalInterval :=
  ⟨(-25028979271585855762313353600139 : ℚ) / 200000000000000000000, (11773593611035058287154865118011 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3107 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 4) (n := 11)
    (I := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)
    (t := ((3107 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3107 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 4 11
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell6Shard17PointInterval where
  bump := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell6Shard17PointInterval,
        computedPhasedBaseOuterCompactCell6Shard17Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell6Shard17Interval]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0 : RationalInterval :=
  ⟨0, (1 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1 : RationalInterval :=
  ⟨0, (1 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2 : RationalInterval :=
  ⟨(1 : ℚ) / 2000000000000000, (1 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3 : RationalInterval :=
  ⟨(-103 : ℚ) / 500000000000000, (121 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4 : RationalInterval :=
  ⟨(23567 : ℚ) / 80000000000000, (72631 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5 : RationalInterval :=
  ⟨(-804326867 : ℚ) / 2000000000000000, (529152883 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6 : RationalInterval :=
  ⟨(1039899695209 : ℚ) / 2000000000000000, (735987798617 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7 : RationalInterval :=
  ⟨(-1266040648410441 : ℚ) / 2000000000000000, (973557987185221 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8 : RationalInterval :=
  ⟨(1440940766338480959 : ℚ) / 2000000000000000, (243900245818509247 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9 : RationalInterval :=
  ⟨(-759194377339192133007 : ℚ) / 1000000000000000, (359754902578049048867 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10 : RationalInterval :=
  ⟨(365325747463753142816767 : ℚ) / 500000000000000, (794656632826760133131867 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11 computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell6Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11 : RationalInterval :=
  ⟨(-629029373336011283005316437 : ℚ) / 1000000000000000, (20367817204533007477343341 : ℚ) / 25000000000000⟩

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell6Shard17Interval.center where
  base := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired0 : RationalRectangle := ⟨⟨0, (1 / 200000000000000 : ℚ)⟩, ⟨0, (3 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired1 : RationalRectangle := ⟨⟨0, (19 / 1000000000000000 : ℚ)⟩, ⟨0, (3 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired2 : RationalRectangle := ⟨⟨(1 / 500000000000000 : ℚ), (17 / 25000000000000 : ℚ)⟩, ⟨0, (143 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired3 : RationalRectangle := ⟨⟨(-171 / 250000000000000 : ℚ), (2471 / 500000000000000 : ℚ)⟩, ⟨(3 / 25000000000000 : ℚ), (997 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired4 : RationalRectangle := ⟨⟨(95667 / 100000000000000 : ℚ), (733277 / 1000000000000000 : ℚ)⟩, ⟨(-219609 / 1000000000000000 : ℚ), (57111 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired5 : RationalRectangle := ⟨⟨(-656143831 / 500000000000000 : ℚ), (432629951 / 500000000000000 : ℚ)⟩, ⟨(35912121 / 125000000000000 : ℚ), (322658653 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired6 : RationalRectangle := ⟨⟨(425688045771 / 250000000000000 : ℚ), (1207240370299 / 1000000000000000 : ℚ)⟩, ⟨(-352394362317 / 1000000000000000 : ℚ), (460961212721 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired7 : RationalRectangle := ⟨⟨(-1040521920763383 / 500000000000000 : ℚ), (802473534519987 / 500000000000000 : ℚ)⟩, ⟨(402711893974233 / 1000000000000000 : ℚ), (39491735166231 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired8 : RationalRectangle := ⟨⟨(2378439845583003213 / 1000000000000000 : ℚ), (505523295551799683 / 250000000000000 : ℚ)⟩, ⟨(-84736800275608489 / 200000000000000 : ℚ), (411333447317269843 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired9 : RationalRectangle := ⟨⟨(-629440876520211214487 / 250000000000000 : ℚ), (120115919656275498023 / 50000000000000 : ℚ)⟩, ⟨(100787220602270525011 / 250000000000000 : ℚ), (1012647503956468756071 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired10 : RationalRectangle := ⟨⟨(2435490870065013122245011 / 1000000000000000 : ℚ), (2674692613582741214686999 / 1000000000000000 : ℚ)⟩, ⟨(-336828286390281021806779 / 1000000000000000 : ℚ), (58597937777659955874673 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired11 : RationalRectangle := ⟨⟨(-2109054124258000576896643959 / 1000000000000000 : ℚ), (86536766053253514531372877 / 31250000000000 : ℚ)⟩, ⟨(116474131132247197958099477 / 500000000000000 : ℚ), (79149868980318564566880927 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired11, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell6Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell6Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell6Shard17Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell6Shard17Interval]

noncomputable def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell6Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard17LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard17Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell6Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard17LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired
        computedPhasedBaseOuterCompactCell6Shard17LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell6Shard17Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell6Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell6Shard17Interval])
    computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell6Shard17LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard17Interval.radius

def computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell6Shard17Interval.radius

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell6Shard17LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
