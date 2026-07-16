import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard8

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(194218977382130413786121 / 200000000000000000000000 : ℚ), (5403110863763 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-160414964251190072134793 / 40000000000000000000000 : ℚ), (28933862466533 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(502802966497653479166267 / 200000000000000000000000 : ℚ), (78124962261869 / 8000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-7604522085992604007537 / 10000000000000000000000 : ℚ), (476689150238962697 / 6250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(98813176048566347518423069 / 475000000000000000000000 : ℚ), (22272182757141 / 59375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-59700392732700829832168197 / 190000000000000000000000 : ℚ), (2731718323383819 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(188631053117177269922111741 / 1900000000000000000000000 : ℚ), (606656382368700107 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-5324515022822071275211407 / 380000000000000000000000 : ℚ), (5986546361353962597241 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(-1649801101268958701369689859 / 1805000000000000000000000 : ℚ), (47588398146957607 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(13108386201680885821489435237 / 18050000000000000000000000 : ℚ), (54885634584796463 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-12167283428580125681417188593 / 9025000000000000000000000 : ℚ), (47148103409314386311 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(17734294035655696945478359467 / 18050000000000000000000000 : ℚ), (2351091385315191982446383 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-2146354264571576670388036339261 / 42868750000000000000000000 : ℚ), (803970586913365053 / 10717187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(300419175125248636723791933473 / 3429500000000000000000000 : ℚ), (100544121154301548299 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-13900601486898064599447240743873 / 171475000000000000000000000 : ℚ), (58672995731145932267171 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(4085581959561948974648051632683 / 171475000000000000000000000 : ℚ), (184791899031747349869014021 / 34295000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(252912538485805891303152282479443 / 814506250000000000000000000 : ℚ), (876073568790326389759 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-15298110588177261422238702514097 / 325802500000000000000000000 : ℚ), (39176522306421923487533 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(467053012959308354755582127827839 / 814506250000000000000000000 : ℚ), (2283310276622949924145201 / 203626562500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(-108710053995919586005995033434649 / 85737500000000000000000000 : ℚ), (363341653405747650442481876927 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(47322610452273637100696792992379449 / 3868904687500000000000000000 : ℚ), (15053364614592206415087 / 967226171875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-38553185854660118674523899086986821 / 1547561875000000000000000000 : ℚ), (3853749885414414762435819 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(1064328571901254384286313931075132481 / 15475618750000000000000000000 : ℚ), (5690442264810202694571891347 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-125480033305926391364351866403731263 / 3095123750000000000000000000 : ℚ), (142970094696050138106171281130601 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-1305067671481348030122784713995666483 / 14701837812500000000000000000 : ℚ), (875346499565434875279433 / 3868904687500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-7299646388089782746026758674202134843 / 147018378125000000000000000000 : ℚ), (1530865608773718155201539997 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(-3531213606739716383729937259584916503 / 73509189062500000000000000000 : ℚ), (221716395002211013771816650043 / 18377297265625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(239584439296569803052035458101985434507 / 147018378125000000000000000000 : ℚ), (56290132022115436046961645266558543 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-1037001493404302303674667707454012924941 / 349168648046875000000000000000 : ℚ), (15222535957997685293233017 / 4594324316406250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(51606225073245975512494721920836860647 / 7350918906250000000000000000 : ℚ), (153422613095245837069026373899 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-84416756150640392560910812161354062362673 / 1396674592187500000000000000000 : ℚ), (553169126898769155236160894325091 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(96693513613411929322233679715988192773163 / 1396674592187500000000000000000 : ℚ), (4435024330203935909787957312560044421 / 279334918437500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(157013127761579505357403446335723781342283 / 6634204312890625000000000000000 : ℚ), (322717724473696163701065610279 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(112451663852969401242291370592512663762351 / 2653681725156250000000000000000 : ℚ), (62037179893454062278424986236813 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-2128491703715161153041486348462677513358441 / 6634204312890625000000000000000 : ℚ), (21574831727133935138769801187281511 / 1658551078222656250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(-27563088187607703119490325499852633672971131 / 13268408625781250000000000000000 : ℚ), (8740502850442640721324972534792759817247 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(22489934882065134877300894923825620782952929 / 31512470486230468750000000000000 : ℚ), (5661208662903572741132813609967 / 7878117621557617187500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-4468819979463435643398577775162021193680897 / 2520997638898437500000000000000 : ℚ), (6323546500087766478707246494616619 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(363684577426277382879949648825098062290001339 / 6634204312890625000000000000000 : ℚ), (53877614341908742545009570441227079347 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-599226693358489436754885627102962149327031379 / 5041995277796875000000000000000 : ℚ), (3446940726934202255564334836848711533898441 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-726218762707596117799421380820544336273683147 / 119747387847675781250000000000000 : ℚ), (6362349640075086055577595542863747 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-33168175856008278994101398993153607328743504923 / 1197473878476757812500000000000000 : ℚ), (2598248089819163412403307371703628797 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(355601986730834604108628321114286436408264913737 / 598736939238378906250000000000000 : ℚ), (2103126658588269333906220540661204814043 / 149684234809594726562500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(3126189862269984143821518050652454314439647399147 / 1197473878476757812500000000000000 : ℚ), (1360031173033111049187125132164081549642107503 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-483038295265160117687085582511187369431854059221 / 2844000461382299804687500000000000 : ℚ), (112330819568148251252542297565780643 / 711000115345574951171875000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig0, computedPhasedBaseOuterCompactCell3Shard8Trig1, computedPhasedBaseOuterCompactCell3Shard8Trig2, computedPhasedBaseOuterCompactCell3Shard8Trig3, computedPhasedBaseOuterCompactCell3Shard8Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(14832253531743602078878643362839327271450750759 / 59873693923837890625000000000000 : ℚ), (268887053397690996126166495320171066699 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig5, computedPhasedBaseOuterCompactCell3Shard8Trig6, computedPhasedBaseOuterCompactCell3Shard8Trig7, computedPhasedBaseOuterCompactCell3Shard8Trig8, computedPhasedBaseOuterCompactCell3Shard8Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-581624228432625773341509619496114007875362228150673 / 11376001845529199218750000000000000 : ℚ), (5256106441548502362624640859813294933374211 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig10, computedPhasedBaseOuterCompactCell3Shard8Trig11, computedPhasedBaseOuterCompactCell3Shard8Trig12, computedPhasedBaseOuterCompactCell3Shard8Trig13, computedPhasedBaseOuterCompactCell3Shard8Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(2334877732856956760137440747413917804887004306978443 / 11376001845529199218750000000000000 : ℚ), (107374845068422803265715507739186886035429363941 / 2275200369105839843750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
          computedPhasedBaseOuterCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard8PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard8PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard8PointInterval,
      computedPhasedBaseOuterCompactCell3Shard8Interval,
      computedPhasedBaseOuterCompactCell3Shard8Trig,
      computedPhasedBaseOuterCompactCell3Shard8Trig15, computedPhasedBaseOuterCompactCell3Shard8Trig16, computedPhasedBaseOuterCompactCell3Shard8Trig17, computedPhasedBaseOuterCompactCell3Shard8Trig18, computedPhasedBaseOuterCompactCell3Shard8Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell3Shard8PointInterval where
  block := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
        computedPhasedBaseOuterCompactCell3Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput : RationalInterval :=
  ⟨(1457 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0 : RationalInterval :=
  ⟨(2873475553745677 : ℚ) / 1600000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1 : RationalInterval :=
  ⟨(-409016166156300107 : ℚ) / 8000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2 : RationalInterval :=
  ⟨(104222630250602006063 : ℚ) / 100000000000000000000, (3 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3 : RationalInterval :=
  ⟨(-1114355214422109611399 : ℚ) / 100000000000000000000, (7 : ℚ) / 25000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4 : RationalInterval :=
  ⟨(-2228300090419212602271 : ℚ) / 40000000000000000000, (277 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5 : RationalInterval :=
  ⟨(397812178356888087218123 : ℚ) / 200000000000000000000, (9871 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6 : RationalInterval :=
  ⟨(8343764762620331910077961 : ℚ) / 200000000000000000000, (207011 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7 : RationalInterval :=
  ⟨(-14389617354757891469430199 : ℚ) / 100000000000000000000, (357009 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8 : RationalInterval :=
  ⟨(-1630423829689736733235319271 : ℚ) / 50000000000000000000, (80902137 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9 : RationalInterval :=
  ⟨(-208851756639465780372566322611 : ℚ) / 200000000000000000000, (5181644487 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10 : RationalInterval :=
  ⟨(-195200084325011453852715018553 : ℚ) / 25000000000000000000, (9685888757 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11 : RationalInterval :=
  ⟨(112423543693732295729505730710041 : ℚ) / 100000000000000000000, (2789245562119 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1457 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)
    (t := ((1457 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1457 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell3Shard8PointInterval where
  bump := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard8PointInterval,
        computedPhasedBaseOuterCompactCell3Shard8Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard8Interval]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0 : RationalInterval :=
  ⟨(-288630875481 : ℚ) / 125000000000000, (136993309 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1 : RationalInterval :=
  ⟨(28169133235827 : ℚ) / 1000000000000000, (9559175353 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2 : RationalInterval :=
  ⟨(-390203028270503 : ℚ) / 2000000000000000, (254265304857 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3 : RationalInterval :=
  ⟨(-789378220847603 : ℚ) / 500000000000000, (20180191225549 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4 : RationalInterval :=
  ⟨(1599098253495600361 : ℚ) / 2000000000000000, (4923827616630223 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5 : RationalInterval :=
  ⟨(-2359649932713174243 : ℚ) / 1000000000000000, (145320379379058409 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6 : RationalInterval :=
  ⟨(-8730044180130694704427 : ℚ) / 2000000000000000, (16718948169350504551 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7 : RationalInterval :=
  ⟨(48874486884278643601517 : ℚ) / 2000000000000000, (943259660133045686871 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8 : RationalInterval :=
  ⟨(5468489771243639572254201 : ℚ) / 250000000000000, (102517707637028561857 : ℚ) / 3906250000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9 : RationalInterval :=
  ⟨(-94387645263833080648073689 : ℚ) / 500000000000000, (289536401377006747199297 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10 : RationalInterval :=
  ⟨(-49529576150698532244918872273 : ℚ) / 500000000000000, (39765388309797660972670929 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11 computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard8Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11 : RationalInterval :=
  ⟨(1198741331760654977148912230621 : ℚ) / 2000000000000000, (8743087442118314655739252843 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell3Shard8Interval.center where
  base := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired0 : RationalRectangle := ⟨⟨(3425478139479 / 500000000000000 : ℚ), (40645997 / 100000000000000 : ℚ)⟩, ⟨(-1183879186283 / 500000000000000 : ℚ), (178534541 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired1 : RationalRectangle := ⟨⟨(-31191254130859 / 250000000000000 : ℚ), (3850714157 / 125000000000000 : ℚ)⟩, ⟨(-12015210220643 / 250000000000000 : ℚ), (2279771933 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired2 : RationalRectangle := ⟨⟨(49681336516151 / 250000000000000 : ℚ), (288651195449 / 125000000000000 : ℚ)⟩, ⟨(2101832192181687 / 1000000000000000 : ℚ), (16684999511 / 10000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired3 : RationalRectangle := ⟨⟨(13154341769267451 / 250000000000000 : ℚ), (10713917573867 / 62500000000000 : ℚ)⟩, ⟨(-4199940323676993 / 200000000000000 : ℚ), (70611068465123 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired4 : RationalRectangle := ⟨⟨(-820584496300581659 / 250000000000000 : ℚ), (3153943377390211 / 250000000000000 : ℚ)⟩, ⟨(-72491757059667 / 5000000000000 : ℚ), (1128232932238539 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired5 : RationalRectangle := ⟨⟨(28425140686513334619 / 500000000000000 : ℚ), (919855162481514379 / 1000000000000000 : ℚ)⟩, ⟨(7416329184622202341 / 50000000000000 : ℚ), (431882231367502097 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired6 : RationalRectangle := ⟨⟨(10199921652678948364799 / 500000000000000 : ℚ), (66385734655809414593 / 1000000000000000 : ℚ)⟩, ⟨(-6787616796136477607177 / 1000000000000000 : ℚ), (64100491780450463067 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired7 : RationalRectangle := ⟨⟨(-731112531705646450880759 / 1000000000000000 : ℚ), (237064429777739598143 / 50000000000000 : ℚ)⟩, ⟨(-118173311294530462039281 / 100000000000000 : ℚ), (2324910714923038032003 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired8 : RationalRectangle := ⟨⟨(-141266454321766369122876369 / 1000000000000000 : ℚ), (335353790408957608320953 / 1000000000000000 : ℚ)⟩, ⟨(53971226870691326951271253 / 1000000000000000 : ℚ), (66342827616645434169181 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired9 : RationalRectangle := ⟨⟨(5913643834099246629601558183 / 1000000000000000 : ℚ), (1470234660715967400718721 / 62500000000000 : ℚ)⟩, ⟨(8823608897162365057750937639 / 1000000000000000 : ℚ), (11689085243993157030495573 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired10 : RationalRectangle := ⟨⟨(477866439367610880579257550427 / 500000000000000 : ℚ), (1639400735804501829825312671 / 1000000000000000 : ℚ)⟩, ⟨(-198401956868996425301790159051 / 500000000000000 : ℚ), (408369488404736982369697869 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired11 : RationalRectangle := ⟨⟨(-41725971360982427207414907857869 / 1000000000000000 : ℚ), (28434533876244699642102341861 / 250000000000000 : ℚ)⟩, ⟨(-15212569102720028369207634710707 / 250000000000000 : ℚ), (56744954107419201490970806059 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard8LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard8ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell3Shard8Interval]

noncomputable def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell3Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard8LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard8Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell3Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard8LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard8LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell3Shard8Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell3Shard8Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard8Interval])
    computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard8LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard8Interval.radius

def computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell3Shard8Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell3Shard8LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
