import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard17

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(670819895275527091911013 / 100000000000000000000000 : ℚ), (4743572626297 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-2124204622175781021003149 / 200000000000000000000000 : ℚ), (428090818003839 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-132672185626752840744933 / 25000000000000000000000 : ℚ), (31474636535936163 / 50000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-44413701607744877832387 / 200000000000000000000000 : ℚ), (2497765973143618760679 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-271441542667537763527600443 / 1900000000000000000000000 : ℚ), (268636836645953 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(553418968744829484624454833 / 1900000000000000000000000 : ℚ), (82929507506530353 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(-65115412479958010138629079 / 1900000000000000000000000 : ℚ), (1568366207585892899 / 76000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-14259982881773193380944953 / 380000000000000000000000 : ℚ), (196598674678555739742593 / 380000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-27156155060111644515596248073 / 18050000000000000000000000 : ℚ), (693287252211744881 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(57290964046415609820103619981 / 18050000000000000000000000 : ℚ), (16229444232163365567 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(71327890083826961994646775211 / 18050000000000000000000000 : ℚ), (12218467772522492001171 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(1106928266418581476527685609 / 4512500000000000000000000 : ℚ), (96770733103904891978888221 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(7363011261875450587730237270223 / 171475000000000000000000000 : ℚ), (94965497654373127991 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-13900353489826165316963080980753 / 171475000000000000000000000 : ℚ), (168816760151760150411 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(1199079833365332978878338803883 / 34295000000000000000000000 : ℚ), (3809651946992738345492687 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(9236557287528105207000287770029 / 171475000000000000000000000 : ℚ), (152511198216793457502528504781 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(581645116811406406682885624217881 / 1629012500000000000000000000 : ℚ), (13098152308887913815761 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-86716666790360251348511626788911 / 85737500000000000000000000 : ℚ), (639942991384041253579599 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-4988607307887408735979804474141287 / 1629012500000000000000000000 : ℚ), (1188426752566995344187636351 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-100663550594276156635270309359529 / 407253125000000000000000000 : ℚ), (15030511885799358924978687587101 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-177584302460685147754755394816894383 / 15475618750000000000000000000 : ℚ), (1817149927153985068784567 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(358041725661997930874346249723850833 / 15475618750000000000000000000 : ℚ), (128834943698489235938466513 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(-552613145604941089027660306974946439 / 15475618750000000000000000000 : ℚ), (14836093597913263328817525671 / 619024750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-244656367244147521343681141781262041 / 3095123750000000000000000000 : ℚ), (4742643618050476804337290278720377 / 3095123750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-662073656700669055081910522226619187 / 7737809375000000000000000000 : ℚ), (253356126546286600815255761 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(51624022269541424674627720633441474541 / 147018378125000000000000000000 : ℚ), (26160942870719202205602343647 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(364607570132563150103067092125739875911 / 147018378125000000000000000000 : ℚ), (115805750797814260487824975991391 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(7312701827892237462250773600678305509 / 36754594531250000000000000000 : ℚ), (2339390183418770898600734891343576481 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(4084365200784011276108710697758817422383 / 1396674592187500000000000000000 : ℚ), (35469966466304019420348240791 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-9476227348764205766166785357990533532433 / 1396674592187500000000000000000 : ℚ), (5355512064621051227856723097809 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(10231402917192333219878189510209432976587 / 279334918437500000000000000000 : ℚ), (36171717337795268407718180082756287 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(165781001805705355785321851114060219226669 / 1396674592187500000000000000000 : ℚ), (3694377707160918354547921533827517769741 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(270838463990441680481728181498889675190841 / 13268408625781250000000000000000 : ℚ), (4984251475373686934519254833041 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-1810589446015375448428351755924059439437789 / 13268408625781250000000000000000 : ℚ), (1104781279739186663254093115292399 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-27884783114024794047567737173110347735332407 / 13268408625781250000000000000000 : ℚ), (11302202764619504112844858808398221711 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-149887891284250773654797690523608904222529 / 3317102156445312500000000000000 : ℚ), (364802500724137665149992048191745830738661 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-91483188917573463534942428054256640627480623 / 126049881944921875000000000000000 : ℚ), (702450883026762385487954027937527 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(255284160840312083646833639088904719861658833 / 126049881944921875000000000000000 : ℚ), (229552940835506923215665867383147473 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(-4766990430285456054777941157325821165711429479 / 126049881944921875000000000000000 : ℚ), (706528756908243502685187362965047269731 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-4598937100486575426086566554481173753769040697 / 25209976388984375000000000000000 : ℚ), (115322449966027798271857683493406849596718681 / 25209976388984375000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-5788932574948435443841234989353940201504033833 / 1197473878476757812500000000000000 : ℚ), (99281201552937376995944894056252241 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(73045171579933601770821707736875446589565460301 / 1197473878476757812500000000000000 : ℚ), (48020588891107268941598591385572307327 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(2227897442190800296701344169024913939410078526311 / 1197473878476757812500000000000000 : ℚ), (1104506699210760869165068941964923183469311 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-95478743894179041380973537619916147918503522691 / 299368469619189453125000000000000 : ℚ), (56986438499299296612011736284018139790936234441 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(2012713190735098104313929476837723888991866384943 / 11376001845529199218750000000000000 : ℚ), (14061560542219149947279417495507035991 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig0, computedPhasedBaseOuterCompactCell5Shard17Trig1, computedPhasedBaseOuterCompactCell5Shard17Trig2, computedPhasedBaseOuterCompactCell5Shard17Trig3, computedPhasedBaseOuterCompactCell5Shard17Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-6831077677957644934278895840199139557422689536913 / 11376001845529199218750000000000000 : ℚ), (10109409082998799055743844856514496646609 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig5, computedPhasedBaseOuterCompactCell5Shard17Trig6, computedPhasedBaseOuterCompactCell5Shard17Trig7, computedPhasedBaseOuterCompactCell5Shard17Trig8, computedPhasedBaseOuterCompactCell5Shard17Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(89546891910860239159171798177390954267943295030571 / 2275200369105839843750000000000000 : ℚ), (345428851373638351267821276680653853077709087 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig10, computedPhasedBaseOuterCompactCell5Shard17Trig11, computedPhasedBaseOuterCompactCell5Shard17Trig12, computedPhasedBaseOuterCompactCell5Shard17Trig13, computedPhasedBaseOuterCompactCell5Shard17Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(3262571383259236501437675074394746803968130022765709 / 11376001845529199218750000000000000 : ℚ), (90147366206815520256424452360385135490136225336301 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
          computedPhasedBaseOuterCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell5Shard17PointLeaves,
      computedPhasedBaseOuterCompactCell5Shard17PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell5Shard17PointInterval,
      computedPhasedBaseOuterCompactCell5Shard17Interval,
      computedPhasedBaseOuterCompactCell5Shard17Trig,
      computedPhasedBaseOuterCompactCell5Shard17Trig15, computedPhasedBaseOuterCompactCell5Shard17Trig16, computedPhasedBaseOuterCompactCell5Shard17Trig17, computedPhasedBaseOuterCompactCell5Shard17Trig18, computedPhasedBaseOuterCompactCell5Shard17Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell5Shard17PointInterval where
  block := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
        computedPhasedBaseOuterCompactCell5Shard17Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput : RationalInterval :=
  ⟨(3043 : ℚ) / 3136, 0⟩

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0 : RationalInterval :=
  ⟨(20082526848359 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 4) (n := 0)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 4 0
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1 : RationalInterval :=
  ⟨(-652286109208049 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 4) (n := 1)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 4 1
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2 : RationalInterval :=
  ⟨(466802535388116433 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 4) (n := 2)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 4 2
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3 : RationalInterval :=
  ⟨(-57209617416069775817 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 4) (n := 3)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 4 3
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4 : RationalInterval :=
  ⟨(5722781463025095793731 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 4) (n := 4)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 4 4
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5 : RationalInterval :=
  ⟨(-424394128389555637656149 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 4) (n := 5)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 4 5
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6 : RationalInterval :=
  ⟨(17385587808309110613975553 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 4) (n := 6)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 4 6
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7 : RationalInterval :=
  ⟨(370807508649674351375740849 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 4) (n := 7)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 4 7
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8 : RationalInterval :=
  ⟨(-19533986066980399231796888763 : ℚ) / 50000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 4) (n := 8)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 4 8
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9 : RationalInterval :=
  ⟨(-1281233818364787603136416356861 : ℚ) / 200000000000000000000, (7 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 4) (n := 9)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 4 9
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10 : RationalInterval :=
  ⟨(63584106886752608290049720641921 : ℚ) / 25000000000000000000, (513 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 4) (n := 10)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 4 10
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11 : RationalInterval :=
  ⟨(26092922198500874989096975820904201 : ℚ) / 200000000000000000000, (105223 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((3043 : ℚ) / 3136 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 4) (n := 11)
    (I := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)
    (t := ((3043 : ℚ) / 3136 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((3043 : ℚ) / 3136 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 4 11
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell5Shard17PointInterval where
  bump := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell5Shard17PointInterval,
        computedPhasedBaseOuterCompactCell5Shard17Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell5Shard17Interval]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0 : RationalInterval :=
  ⟨(-948074011 : ℚ) / 1000000000000000, (12541 : ℚ) / 10000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1 : RationalInterval :=
  ⟨(323322651381 : ℚ) / 2000000000000000, (20449569 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2 : RationalInterval :=
  ⟨(-47893596725017 : ℚ) / 2000000000000000, (3854252419 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3 : RationalInterval :=
  ⟨(5910668251233293 : ℚ) / 2000000000000000, (3333522431207 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4 : RationalInterval :=
  ⟨(-558750229533703511 : ℚ) / 2000000000000000, (2622821374621799 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5 : RationalInterval :=
  ⟨(31422501515087636127 : ℚ) / 2000000000000000, (371584056663428041 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6 : RationalInterval :=
  ⟨(151659779148063883067 : ℚ) / 500000000000000, (5853623204630309481 : ℚ) / 250000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7 : RationalInterval :=
  ⟨(-2300244215700318360129 : ℚ) / 15625000000000, (2636531660426204268951 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8 : RationalInterval :=
  ⟨(13926057574399038480822007 : ℚ) / 2000000000000000, (546860030689209626693419 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9 : RationalInterval :=
  ⟨(73958253120053337047738837 : ℚ) / 62500000000000, (1686620459368168882022083 : ℚ) / 62500000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10 : RationalInterval :=
  ⟨(-251434201544076256803348875339 : ℚ) / 2000000000000000, (5237070519299166218782373343 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11 computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell5Shard17Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11 : RationalInterval :=
  ⟨(-12367586065766203746172347992541 : ℚ) / 1000000000000000, (258304429543940171677067128501 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBump11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell5Shard17Interval.center where
  base := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired0 : RationalRectangle := ⟨⟨(-38011633 / 15625000000000 : ℚ), (643601 / 200000000000000 : ℚ)⟩, ⟨(-807717029 / 500000000000000 : ℚ), (2670569 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired1 : RationalRectangle := ⟨⟨(192898761211 / 500000000000000 : ℚ), (694307767 / 1000000000000000 : ℚ)⟩, ⟨(151233107791 / 500000000000000 : ℚ), (589285307 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired2 : RationalRectangle := ⟨⟨(-25537439911047 / 500000000000000 : ℚ), (27980505599 / 200000000000000 : ℚ)⟩, ⟨(-6209313666811 / 125000000000000 : ℚ), (6073503513 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired3 : RationalRectangle := ⟨⟨(5147387429900081 / 1000000000000000 : ℚ), (3275090815511 / 125000000000000 : ℚ)⟩, ⟨(6903252347521541 / 1000000000000000 : ℚ), (23273246012287 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired4 : RationalRectangle := ⟨⟨(-143629599100497161 / 500000000000000 : ℚ), (2268395249417467 / 500000000000000 : ℚ)⟩, ⟨(-189459227427429971 / 250000000000000 : ℚ), (206092726327637 / 50000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired5 : RationalRectangle := ⟨⟨(-7823821650143472459 / 500000000000000 : ℚ), (722345147654030707 / 1000000000000000 : ℚ)⟩, ⟨(27361785744853596683 / 500000000000000 : ℚ), (670802790393843209 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired6 : RationalRectangle := ⟨⟨(2677161237919654372747 / 500000000000000 : ℚ), (13147066704215314953 / 125000000000000 : ℚ)⟩, ⟨(-371066865341024220901 / 1000000000000000 : ℚ), (398802618314165353 / 4000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired7 : RationalRectangle := ⟨⟨(-12709923364608866811783 / 31250000000000 : ℚ), (7027511429600872159661 / 500000000000000 : ℚ)⟩, ⟨(-237419943153485269066687 / 500000000000000 : ℚ), (3388417320195104931851 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired8 : RationalRectangle := ⟨⟨(-231805106647394715673269 / 7812500000000 : ℚ), (175069734316632330355243 / 100000000000000 : ℚ)⟩, ⟨(22778058478262404359845321 / 500000000000000 : ℚ), (427069843994065446062209 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired9 : RationalRectangle := ⟨⟨(3794425518141542579787473451 / 500000000000000 : ℚ), (207011188644935759952606263 / 1000000000000000 : ℚ)⟩, ⟨(2451726645388922757359286251 / 1000000000000000 : ℚ), (203514416520159257871102057 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired10 : RationalRectangle := ⟨⟨(6785497562708760235571084717 / 1000000000000000 : ℚ), (118407920197147739059834963 / 5000000000000 : ℚ)⟩, ⟨(-75872187642802175222882978397 / 100000000000000 : ℚ), (584622842637583329278001029 / 25000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired11 : RationalRectangle := ⟨⟨(-11855811220332387429544748202929 / 100000000000000 : ℚ), (1336433578498330215707133852291 / 500000000000000 : ℚ)⟩, ⟨(-2644403848085468360859646868157 / 1000000000000000 : ℚ), (661413669328718801137496614063 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
      computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
      computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired11, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheJets,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase,
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase0, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase1, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase2, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase3, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase4, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase5, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase6, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase7, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase8, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase9, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase10, computedPhasedBaseOuterCompactCell5Shard17LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell5Shard17ForwardKernel,
        computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell5Shard17Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell5Shard17Interval]

noncomputable def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell5Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard17LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard17Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell5Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard17LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired
        computedPhasedBaseOuterCompactCell5Shard17LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell5Shard17Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell5Shard17Interval
    (by norm_num [computedPhasedBaseOuterCompactCell5Shard17Interval])
    computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell5Shard17LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard17Interval.radius

def computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell5Shard17Interval.radius

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell5Shard17LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
