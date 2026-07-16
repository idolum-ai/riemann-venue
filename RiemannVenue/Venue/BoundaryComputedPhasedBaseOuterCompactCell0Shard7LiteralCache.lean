import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard7

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(78493209955028342061523 / 100000000000000000000000 : ℚ), (14679313509 / 25000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(-11853417474484595529259 / 4000000000000000000000 : ℚ), (128750036789 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(466071294242790797879383 / 200000000000000000000000 : ℚ), (4004806103887 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(35059561762208350616331 / 200000000000000000000000 : ℚ), (8206741580309369 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(-30806897475733356633784621 / 118750000000000000000000 : ℚ), (7299470560857 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(490455586263897155644908959 / 1900000000000000000000000 : ℚ), (48949509282201 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(22742714578260224515962063 / 1900000000000000000000000 : ℚ), (1238504752924609 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-28357170271108580989552147 / 1900000000000000000000000 : ℚ), (3205084034707046951 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(1017804509783521999032674731 / 18050000000000000000000000 : ℚ), (386449556667399 / 3610000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(11036490231584132611264675579 / 9025000000000000000000000 : ℚ), (4355314348654277 / 9025000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(-9765255846873579966762036449 / 9025000000000000000000000 : ℚ), (11972766458139959 / 564062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(-100663841408188384648978353 / 361000000000000000000000 : ℚ), (313205427039707767001 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(17200196618464474972859794859 / 282031250000000000000000 : ℚ), (24895696482459003 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(-10636810335025100995128178075439 / 171475000000000000000000000 : ℚ), (1686556074067148457 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-528079447329007837599109357773 / 34295000000000000000000000 : ℚ), (118750656258735964699 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(2628082328995374809170084868491 / 171475000000000000000000000 : ℚ), (490124424749116027065479 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-138924784478703461393288191432639 / 1629012500000000000000000000 : ℚ), (33798675845522736807 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(-88031462990644537027493258878079 / 162901250000000000000000000 : ℚ), (153720813698339969669 / 814506250000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(226266444430156642386314765386607 / 814506250000000000000000000 : ℚ), (9205140505944322882681 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(347313471914411804117683744042473 / 814506250000000000000000000 : ℚ), (9595045566058839680909437 / 81450625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(-28365657002660237370482806275515387 / 1934452343750000000000000000 : ℚ), (6193844365863321987 / 21434375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(245105721577795656022486767651430079 / 15475618750000000000000000000 : ℚ), (60609570135439375218681 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(248193501601496061466955674973952633 / 15475618750000000000000000000 : ℚ), (11433855056555727900215059 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-194937803774322089655461713642835947 / 15475618750000000000000000000 : ℚ), (75194856603196536651629011271 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(5353267147504665516812072295236379271 / 147018378125000000000000000000 : ℚ), (123489250044953705708019 / 29403675625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(16230650980892625338704838230163090779 / 73509189062500000000000000000 : ℚ), (5659474709337755722920677 / 73509189062500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(18285606679563223189618645017380142841 / 73509189062500000000000000000 : ℚ), (887992392822983563838858197 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-9310911783073459758795959836138002717 / 14701837812500000000000000000 : ℚ), (7371685258009688991944986121021 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(9583288947444610235966102038038671591 / 2727880062866210937500000000 : ℚ), (8332078432557959596935219 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(-6887612490638310949639653902911145941199 / 1396674592187500000000000000000 : ℚ), (2269792424092616592985015497 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-4123835398122145616529670928816665164597 / 279334918437500000000000000000 : ℚ), (1104711326884851007429335730819 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(4217052022577567715052000501343890634731 / 1396674592187500000000000000000 : ℚ), (11571255397126682031081119607898919 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(-157839095656868954226129447479152976685919 / 13268408625781250000000000000000 : ℚ), (11635669147253837512644172647 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(-95074960774467817115073487804353864913727 / 1326840862578125000000000000000 : ℚ), (216973664335654586386795907909 / 6634204312890625000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-4019263261211542456994968995192180293006713 / 6634204312890625000000000000000 : ℚ), (85929392911519036060209713312701 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(6098906683286332967604048956391556047074553 / 6634204312890625000000000000000 : ℚ), (227199366350856166700351326649401813 / 663420431289062500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(-13144104830045694298966534086774969891104357 / 15756235243115234375000000000000 : ℚ), (796763996227106846415093340707 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(253985112988692487304724036268478167752405599 / 126049881944921875000000000000000 : ℚ), (88392089029864682323869350663961 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(1538550528729230612625760748787009966564106233 / 126049881944921875000000000000000 : ℚ), (107040970938630517172288957628488659 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(2592379567483136602689443771384325803171341973 / 126049881944921875000000000000000 : ℚ), (1785603020210042574691665545521620813191 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(4113896743031726604516153476912323166110918711 / 1197473878476757812500000000000000 : ℚ), (44858402611475503408313755395459 / 239494775695351562500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(5419054253252914594153759121591453515965319579 / 598736939238378906250000000000000 : ℚ), (8638331589864558933678706903939877 / 598736939238378906250000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(517020781834403333648122684115855596444426107481 / 598736939238378906250000000000000 : ℚ), (8336885346418797795142699267844934997 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-156850693969228091020411765684190863559929612269 / 119747387847675781250000000000000 : ℚ), (175530452293660577416455837802572385437941 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(139681594274745905896237624294664999145748654057 / 711000115345574951171875000000000 : ℚ), (621275321596935316764236045190783 / 227520036910583984375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig0, computedPhasedBaseOuterCompactCell0Shard7Trig1, computedPhasedBaseOuterCompactCell0Shard7Trig2, computedPhasedBaseOuterCompactCell0Shard7Trig3, computedPhasedBaseOuterCompactCell0Shard7Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-10936502680388182337616862225825901082359283323759 / 11376001845529199218750000000000000 : ℚ), (3569019795694269340851661529348053737 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig5, computedPhasedBaseOuterCompactCell0Shard7Trig6, computedPhasedBaseOuterCompactCell0Shard7Trig7, computedPhasedBaseOuterCompactCell0Shard7Trig8, computedPhasedBaseOuterCompactCell0Shard7Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-20061713735845651025325638647828624618932760435221 / 2275200369105839843750000000000000 : ℚ), (10396618644504987291019174186795177080739 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig10, computedPhasedBaseOuterCompactCell0Shard7Trig11, computedPhasedBaseOuterCompactCell0Shard7Trig12, computedPhasedBaseOuterCompactCell0Shard7Trig13, computedPhasedBaseOuterCompactCell0Shard7Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(-815775889180079069024334622852756428464468765508629 / 11376001845529199218750000000000000 : ℚ), (276254087275684040472959330474756701689744359 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
          computedPhasedBaseOuterCompactCell0Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard7PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard7PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard7PointInterval,
      computedPhasedBaseOuterCompactCell0Shard7Interval,
      computedPhasedBaseOuterCompactCell0Shard7Trig,
      computedPhasedBaseOuterCompactCell0Shard7Trig15, computedPhasedBaseOuterCompactCell0Shard7Trig16, computedPhasedBaseOuterCompactCell0Shard7Trig17, computedPhasedBaseOuterCompactCell0Shard7Trig18, computedPhasedBaseOuterCompactCell0Shard7Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell0Shard7PointInterval where
  block := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
        computedPhasedBaseOuterCompactCell0Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput : RationalInterval :=
  ⟨(1359 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0 : RationalInterval :=
  ⟨(9769547524866866899 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1 : RationalInterval :=
  ⟨(-78154864757784866023 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2 : RationalInterval :=
  ⟨(2306646960297396851 : ℚ) / 1600000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3 : RationalInterval :=
  ⟨(183604483665214221459 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4 : RationalInterval :=
  ⟨(-753587827591327049643 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5 : RationalInterval :=
  ⟨(-84795549073310743781921 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6 : RationalInterval :=
  ⟨(-157269390542433171977551 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7 : RationalInterval :=
  ⟨(-437102969063969324358219 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8 : RationalInterval :=
  ⟨(103876122670993395918191473 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9 : RationalInterval :=
  ⟨(3288354922565946817419267341 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10 : RationalInterval :=
  ⟨(66015561445388428901937101891 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11 : RationalInterval :=
  ⟨(938351277753936859557803055831 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1359 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)
    (t := ((1359 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1359 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell0Shard7PointInterval where
  bump := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell0Shard7PointInterval,
        computedPhasedBaseOuterCompactCell0Shard7Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell0Shard7Interval]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0 : RationalInterval :=
  ⟨(15984543413371 : ℚ) / 1000000000000000, (1002737 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1 : RationalInterval :=
  ⟨(-335328385176393 : ℚ) / 1000000000000000, (98477533 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2 : RationalInterval :=
  ⟨(-48779249702767 : ℚ) / 250000000000000, (4769616509 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3 : RationalInterval :=
  ⟨(48545586765248423 : ℚ) / 2000000000000000, (18282953099 : ℚ) / 80000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4 : RationalInterval :=
  ⟨(76649901053587353 : ℚ) / 16000000000000, (4342670796557 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5 : RationalInterval :=
  ⟨(26238231992532476869 : ℚ) / 500000000000000, (256089156762699 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6 : RationalInterval :=
  ⟨(-3083142053882378067713 : ℚ) / 200000000000000, (4805401118368477 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7 : RationalInterval :=
  ⟨(-281258310635042116733901 : ℚ) / 2000000000000000, (2244071533824004263 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8 : RationalInterval :=
  ⟨(96712968460099639120110531 : ℚ) / 2000000000000000, (104419682162991624049 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9 : RationalInterval :=
  ⟨(205842216764833530238008957 : ℚ) / 2000000000000000, (4845439800121813870797 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10 : RationalInterval :=
  ⟨(-146260453281326870393127142739 : ℚ) / 1000000000000000, (112200971965161717067599 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11 computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell0Shard7Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11 : RationalInterval :=
  ⟨(1716258570207816444409762941623 : ℚ) / 2000000000000000, (10379617704190559427623311 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBump11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell0Shard7Interval.center where
  base := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired0 : RationalRectangle := ⟨⟨(22204563268993 / 500000000000000 : ℚ), (139293 / 25000000000000 : ℚ)⟩, ⟨(-16981890851367 / 1000000000000000 : ℚ), (2784789 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired1 : RationalRectangle := ⟨⟨(-247373590383033 / 200000000000000 : ℚ), (311892137 / 1000000000000000 : ℚ)⟩, ⟨(-25910296564437 / 200000000000000 : ℚ), (6751017 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired2 : RationalRectangle := ⟨⟨(409374785739909 / 125000000000000 : ℚ), (18140142349 / 1000000000000000 : ℚ)⟩, ⟨(5916951493381297 / 250000000000000 : ℚ), (7467918367 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired3 : RationalRectangle := ⟨⟨(701914991730029869 / 1000000000000000 : ℚ), (270386375997 / 250000000000000 : ℚ)⟩, ⟨(-102519117396538911 / 1000000000000000 : ℚ), (195317582863 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired4 : RationalRectangle := ⟨⟨(91035059113971537 / 10000000000000 : ℚ), (65359604430303 / 1000000000000000 : ℚ)⟩, ⟨(-4284983348600506923 / 250000000000000 : ℚ), (15493232685213 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired5 : RationalRectangle := ⟨⟨(-328276520291618538913 / 500000000000000 : ℚ), (1986928014687849 / 500000000000000 : ℚ)⟩, ⟨(-711501854538275611351 / 1000000000000000 : ℚ), (3865798432039337 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired6 : RationalRectangle := ⟨⟨(-86849438396796893214057 / 1000000000000000 : ℚ), (121026769230235737 / 500000000000000 : ℚ)⟩, ⟨(26400381011968548812513 / 1000000000000000 : ℚ), (29829263142905887 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired7 : RationalRectangle := ⟨⟨(1808889367601058439351721 / 1000000000000000 : ℚ), (3684699051900971161 / 250000000000000 : ℚ)⟩, ⟨(2323670116903103403983243 / 500000000000000 : ℚ), (14631204446087342093 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired8 : RationalRectangle := ⟨⟨(223115847955012949661117431 / 500000000000000 : ℚ), (7170142263541629539 / 8000000000000 : ℚ)⟩, ⟨(-96084869380203840222823473 / 1000000000000000 : ℚ), (55805864996144495559 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired9 : RationalRectangle := ⟨⟨(-1194496327159886247704956311 / 125000000000000 : ℚ), (54411948644146321196247 / 1000000000000000 : ℚ)⟩, ⟨(-23324645049797480806365290913 / 1000000000000000 : ℚ), (5430627104589168332387 / 100000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired10 : RationalRectangle := ⟨⟨(-2110223895184614898918230814963 / 1000000000000000 : ℚ), (412233108458575989784531 / 125000000000000 : ℚ)⟩, ⟨(27018355830559841352197123643 / 50000000000000 : ℚ), (1647275825967197873016213 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired11 : RationalRectangle := ⟨⟨(28918559258547107789385089833033 / 500000000000000 : ℚ), (49896195192950185608703467 / 250000000000000 : ℚ)⟩, ⟨(54871303298168913165959399833581 / 500000000000000 : ℚ), (199480576573798009639079919 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
      computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
      computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired11, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheJets,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase,
        computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase0, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase1, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase2, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase3, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase4, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase5, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase6, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase7, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase8, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase9, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase10, computedPhasedBaseOuterCompactCell0Shard7LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell0Shard7ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell0Shard7Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired11_contains

noncomputable def computedPhasedBaseOuterCompactCell0Shard7LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCell
    computedPhasedBaseOuterCompactCell0Shard7Interval
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval])
    (by norm_num [computedPhasedBaseOuterCompactCell0Shard7Interval,
      RationalInterval.lower])
    computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired
    computedPhasedBaseOuterCompactCell0Shard7LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell0Shard7Leaves

end
end RiemannVenue.Venue
