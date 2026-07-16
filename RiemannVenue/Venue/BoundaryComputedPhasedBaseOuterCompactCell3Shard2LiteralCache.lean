import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard2

/-! # Literal midpoint cache probe

The complete twelve-by-four five-frequency table for one adaptive shard.
Every literal is checked against certified trigonometric leaves in Lean.
-/

namespace RiemannVenue.Venue
noncomputable section

set_option maxHeartbeats 1000000

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0 : RationalInterval :=
  ⟨(-952677038812516575812711 / 200000000000000000000000 : ℚ), (3744127233261 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1 : RationalInterval :=
  ⟨(877559291780770215841537 / 200000000000000000000000 : ℚ), (17668064711869 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (0 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2 : RationalInterval :=
  ⟨(-18237952715664267454259 / 50000000000000000000000 : ℚ), (457371102128603 / 100000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (0 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3 : RationalInterval :=
  ⟨(-5233403536166080403049 / 40000000000000000000000 : ℚ), (6058752316799623221 / 200000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (0 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0 : RationalInterval :=
  ⟨(203134216177810252768227651 / 950000000000000000000000 : ℚ), (122978939099733 / 475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (1 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1 : RationalInterval :=
  ⟨(-71871051598171255030463349 / 237500000000000000000000 : ℚ), (1660451644972701 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (1 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2 : RationalInterval :=
  ⟨(12578510871086506288722133 / 118750000000000000000000 : ℚ), (141981699721418121 / 950000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (1 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3 : RationalInterval :=
  ⟨(-54603329381961462605085707 / 1900000000000000000000000 : ℚ), (2376511979217520781583 / 1900000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (1 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0 : RationalInterval :=
  ⟨(8984438376583527790543096793 / 18050000000000000000000000 : ℚ), (65471634672178953 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (2 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1 : RationalInterval :=
  ⟨(-28141033366717197859276804633 / 18050000000000000000000000 : ℚ), (631085897278765573 / 18050000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (2 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2 : RationalInterval :=
  ⟨(1837205024478788062987315303 / 2256250000000000000000000 : ℚ), (22057552377910363681 / 4512500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (2 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3 : RationalInterval :=
  ⟨(205253487161804058701385691 / 4512500000000000000000000 : ℚ), (46642076652281216378177 / 902500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (2 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0 : RationalInterval :=
  ⟨(-461088468433306472406848653449 / 8573750000000000000000000 : ℚ), (882204409000802403 / 17147500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (3 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1 : RationalInterval :=
  ⟨(1719534451851616453199748168207 / 21434375000000000000000000 : ℚ), (60574179628928530197 / 85737500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (3 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2 : RationalInterval :=
  ⟨(-328651441979767765691941260371 / 4512500000000000000000000 : ℚ), (685909101574717281123 / 4286875000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (3 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3 : RationalInterval :=
  ⟨(6804880207728513756792243430799 / 171475000000000000000000000 : ℚ), (366416261884868055140665059 / 171475000000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (3 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0 : RationalInterval :=
  ⟨(-63578968625552671558821165743501 / 1629012500000000000000000000 : ℚ), (1198998249914134034181 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (4 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1 : RationalInterval :=
  ⟨(946677928724575977819173076076057 / 1629012500000000000000000000 : ℚ), (23500901346998578929349 / 1629012500000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (4 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2 : RationalInterval :=
  ⟨(-225043450218797328566422424095441 / 203626562500000000000000000 : ℚ), (426900271127133493259759 / 81450625000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (4 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3 : RationalInterval :=
  ⟨(3233678597306913488586766576307 / 21434375000000000000000000 : ℚ), (36005506157364367556249988097 / 407253125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (4 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0 : RationalInterval :=
  ⟨(52168144132112970022676499059162013 / 3868904687500000000000000000 : ℚ), (82216058172740461796751 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (5 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1 : RationalInterval :=
  ⟨(-41076683805940464091287681381093009 / 1934452343750000000000000000 : ℚ), (2301964945442196910926381 / 7737809375000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (5 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2 : RationalInterval :=
  ⟨(390678992414046525860790569465631869 / 7737809375000000000000000000 : ℚ), (166172010588034154594545317 / 967226171875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (5 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3 : RationalInterval :=
  ⟨(-858001062218882863471480047313444847 / 15475618750000000000000000000 : ℚ), (56644670866468956714305640865923 / 15475618750000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (5 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0 : RationalInterval :=
  ⟨(-459166555080388399763269743458027707 / 147018378125000000000000000000 : ℚ), (22676254016151299767679373 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (6 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1 : RationalInterval :=
  ⟨(-31966368508889357070984749577560203993 / 147018378125000000000000000000 : ℚ), (910700136732336978703648453 / 147018378125000000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (6 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2 : RationalInterval :=
  ⟨(23860158848661130632086181157032123073 / 18377297265625000000000000000 : ℚ), (207111557461785406122072317491 / 36754594531250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (6 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3 : RationalInterval :=
  ⟨(-20503859746810938879213841723694444789 / 36754594531250000000000000000 : ℚ), (1114613263353372746416161855759473 / 7350918906250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (6 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0 : RationalInterval :=
  ⟨(-232700285821794407392912243355452933863 / 69833729609375000000000000000 : ℚ), (314893329079779258659332983 / 139667459218750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (7 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1 : RationalInterval :=
  ⟨(932530679533586235207959040310935548307 / 174584324023437500000000000000 : ℚ), (90912126683623502974448656197 / 698337296093750000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (7 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2 : RationalInterval :=
  ⟨(-24486876737983146870796527573469365058589 / 698337296093750000000000000000 : ℚ), (3228514842414408136830247454931 / 17458432402343750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (7 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3 : RationalInterval :=
  ⟨(109585680249949876454443245333969157889999 / 1396674592187500000000000000000 : ℚ), (8778164688390252312670489456885635939 / 1396674592187500000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (7 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0 : RationalInterval :=
  ⟨(39099094674083970460715578020853003388659 / 13268408625781250000000000000000 : ℚ), (438790695978288177356473629381 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (8 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1 : RationalInterval :=
  ⟨(1054785145120907475450214982882558361581977 / 13268408625781250000000000000000 : ℚ), (36621662795726230943160198198469 / 13268408625781250000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (8 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2 : RationalInterval :=
  ⟨(-2379700586917046540307755210855600355971881 / 1658551078222656250000000000000 : ℚ), (805642048926139739921540957526187 / 132684086257812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (8 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3 : RationalInterval :=
  ⟨(4505111770186619990249558098781312609943473 / 3317102156445312500000000000000 : ℚ), (864644057871640485863214945939579642457 / 3317102156445312500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (8 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0 : RationalInterval :=
  ⟨(25564485813957515001162055718782298438228913 / 31512470486230468750000000000000 : ℚ), (30743168690004758428477837047111 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (9 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1 : RationalInterval :=
  ⟨(-825849556534132541715623005337496719742951 / 829275539111328125000000000000 : ℚ), (3719590960359244514435119073439261 / 63024940972460937500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (9 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2 : RationalInterval :=
  ⟨(1517560342239231775885413030366443536460131949 / 63024940972460937500000000000000 : ℚ), (1571353544924172257556894297141046587 / 7878117621557617187500000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (9 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3 : RationalInterval :=
  ⟨(-14198854745085852611026665621840234899014600367 / 126049881944921875000000000000000 : ℚ), (1363405872586660850108165715868160678122563 / 126049881944921875000000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (9 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0 : RationalInterval :=
  ⟨(-1326392607354651029762265506542339476511496107 / 1197473878476757812500000000000000 : ℚ), (8632862813559219231776538251968893 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (10 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1 : RationalInterval :=
  ⟨(-34120652780265186087419233900694739511679454553 / 1197473878476757812500000000000000 : ℚ), (1523060111632476481634373202125921733 / 1197473878476757812500000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (10 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2 : RationalInterval :=
  ⟨(230838159214230246090993612828793994387177194993 / 149684234809594726562500000000000 : ℚ), (1962326105157117911344962868816979461651 / 299368469619189453125000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (10 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3 : RationalInterval :=
  ⟨(-863628390012293327154646721206750624634613427469 / 299368469619189453125000000000000 : ℚ), (1415122269417403268171791037288303329130051 / 3151247048623046875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (10 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0 : RationalInterval :=
  ⟨(-110922809456222114495332224588304313958020893347 / 568800092276459960937500000000000 : ℚ), (121781187369037033965587721399216543 / 1137600184552919921875000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (11 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig0, computedPhasedBaseOuterCompactCell3Shard2Trig1, computedPhasedBaseOuterCompactCell3Shard2Trig2, computedPhasedBaseOuterCompactCell3Shard2Trig3, computedPhasedBaseOuterCompactCell3Shard2Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1 : RationalInterval :=
  ⟨(-218987051379857928890202525524162108311895487993 / 1422000230691149902343750000000000 : ℚ), (157112738874064518501082667651675830197 / 5688000922764599609375000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (11 : Fin 15) (1 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig5, computedPhasedBaseOuterCompactCell3Shard2Trig6, computedPhasedBaseOuterCompactCell3Shard2Trig7, computedPhasedBaseOuterCompactCell3Shard2Trig8, computedPhasedBaseOuterCompactCell3Shard2Trig9,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2 : RationalInterval :=
  ⟨(-90653601928352294434102301548268946306623715055229 / 5688000922764599609375000000000000 : ℚ), (30644250409996859458500805122060882546003 / 142200023069114990234375000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (11 : Fin 15) (2 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig10, computedPhasedBaseOuterCompactCell3Shard2Trig11, computedPhasedBaseOuterCompactCell3Shard2Trig12, computedPhasedBaseOuterCompactCell3Shard2Trig13, computedPhasedBaseOuterCompactCell3Shard2Trig14,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3 : RationalInterval :=
  ⟨(1869367781653621557542513537837920750774756313753999 / 11376001845529199218750000000000000 : ℚ), (212199964631117097279520088068082992343983254819 / 11376001845529199218750000000000000 : ℚ)⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3_contains :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves
      (11 : Fin 15) (3 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
          computedPhasedBaseOuterCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell3Shard2PointLeaves,
      computedPhasedBaseOuterCompactCell3Shard2PointData,
      computedPhasedBaseOuterCosineCell, computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell3Shard2PointInterval,
      computedPhasedBaseOuterCompactCell3Shard2Interval,
      computedPhasedBaseOuterCompactCell3Shard2Trig,
      computedPhasedBaseOuterCompactCell3Shard2Trig15, computedPhasedBaseOuterCompactCell3Shard2Trig16, computedPhasedBaseOuterCompactCell3Shard2Trig17, computedPhasedBaseOuterCompactCell3Shard2Trig18, computedPhasedBaseOuterCompactCell3Shard2Trig19,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock
    (n : Fin 12) (b : Fin 4) : RationalInterval := ![
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3],
  ![computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3]
] n b

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock_contains
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock n b).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases n <;> fin_cases b
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3_contains

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlocks :
    ComputedPhasedBaseOuterPointBlockCache
      computedPhasedBaseOuterCompactCell3Shard2PointInterval where
  block := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock
  block_contains := by
    intro n b x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
        computedPhasedBaseOuterCompactCell3Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock_contains n b

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput : RationalInterval :=
  ⟨(1445 : ℚ) / 1568, 0⟩

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0 : RationalInterval :=
  ⟨(142942895492254661 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
    ((2 / 7 : ℝ) ^ 0 * iteratedDeriv 0 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1 : RationalInterval :=
  ⟨(-16565023892054707569 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
    ((2 / 7 : ℝ) ^ 1 * iteratedDeriv 1 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2 : RationalInterval :=
  ⟨(263051113988310484059 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
    ((2 / 7 : ℝ) ^ 2 * iteratedDeriv 2 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3 : RationalInterval :=
  ⟨(-1814263295447405720293 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
    ((2 / 7 : ℝ) ^ 3 * iteratedDeriv 3 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4 : RationalInterval :=
  ⟨(-4707203867078807646567 : ℚ) / 50000000000000000000, (1 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains
    ((2 / 7 : ℝ) ^ 4 * iteratedDeriv 4 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5 : RationalInterval :=
  ⟨(90335203845032718475091 : ℚ) / 100000000000000000000, (1 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5.Contains
    ((2 / 7 : ℝ) ^ 5 * iteratedDeriv 5 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6 : RationalInterval :=
  ⟨(1478378855291144577016827 : ℚ) / 40000000000000000000, (367 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6.Contains
    ((2 / 7 : ℝ) ^ 6 * iteratedDeriv 6 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7 : RationalInterval :=
  ⟨(79237244349808628274911109 : ℚ) / 200000000000000000000, (3917 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7.Contains
    ((2 / 7 : ℝ) ^ 7 * iteratedDeriv 7 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8 : RationalInterval :=
  ⟨(-481164798008889232225670897 : ℚ) / 50000000000000000000, (23781 : ℚ) / 50000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8.Contains
    ((2 / 7 : ℝ) ^ 8 * iteratedDeriv 8 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9 : RationalInterval :=
  ⟨(-31592318254548916252142604343 : ℚ) / 50000000000000000000, (3122769 : ℚ) / 100000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9.Contains
    ((2 / 7 : ℝ) ^ 9 * iteratedDeriv 9 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10 : RationalInterval :=
  ⟨(-1754882740792005198900204454327 : ℚ) / 100000000000000000000, (17346281 : ℚ) / 20000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10.Contains
    ((2 / 7 : ℝ) ^ 10 * iteratedDeriv 10 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11 : RationalInterval :=
  ⟨(-23186725496569295131432148454917 : ℚ) / 200000000000000000000, (1145955349 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11.Contains
    ((2 / 7 : ℝ) ^ 11 * iteratedDeriv 11 explicitStandardBump
      ((1445 : ℚ) / 1568 : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)
    (t := ((1445 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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
  have hw : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1445 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput)) hs
      (by norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumpInput,
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

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump
    (n : Fin 12) : RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11
] n

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBumps :
    ComputedPhasedBaseOuterPointBumpCache
      computedPhasedBaseOuterCompactCell3Shard2PointInterval where
  bump := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump
  bump_contains := by
    intro n x hx
    have hx' : x =
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) := by
      have hxzero : x -
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseOuterCompactCell3Shard2PointInterval,
        computedPhasedBaseOuterCompactCell3Shard2Interval,
        RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11_contains using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump, computedPhasedBumpJet, computedPhasedScale, computedPhasedBaseOuterColumn_translation, computedPhasedBaseOuterCompactCell3Shard2Interval]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11 : RationalInterval :=
  RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0
    (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1
      (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11.Contains
    (∑ b : Fin 4, ∑ k : Fin 5,
      computedPhasedBaseCoefficient
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11, Fin.sum_univ_succ] using
    RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0_contains
      (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1_contains
        (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2_contains
          computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3_contains))

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm0_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm0_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm0_0.Contains
    (Nat.choose 0 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm0_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw0 : RationalInterval := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm0_0
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0 : RationalInterval :=
  ⟨(-1245294030669 : ℚ) / 400000000000000, (43309471 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    0 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw0, Fin.sum_univ_succ] using computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm0_0_contains
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw0,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm0_0,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_0.Contains
    (Nat.choose 1 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_1 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_1.Contains
    (Nat.choose 1 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw1 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_0 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_1)
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1 : RationalInterval :=
  ⟨(61377929779797 : ℚ) / 2000000000000000, (13959645243 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    1 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_0_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_1_contains)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw1,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm1_1,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_0.Contains
    (Nat.choose 2 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_1 : RationalInterval :=
  RationalInterval.scale (2 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_1.Contains
    (Nat.choose 2 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (2 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_2 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_2.Contains
    (Nat.choose 2 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw2 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_1 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_2))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2 : RationalInterval :=
  ⟨(112181035228251 : ℚ) / 2000000000000000, (863546404581 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    2 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw2, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_1_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_2_contains))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw2,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm2_2,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_0.Contains
    (Nat.choose 3 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_1 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_1.Contains
    (Nat.choose 3 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_2 : RationalInterval :=
  RationalInterval.scale (3 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_2.Contains
    (Nat.choose 3 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (3 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_3 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_3.Contains
    (Nat.choose 3 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw3 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_2 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_3)))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3 : RationalInterval :=
  ⟨(-5878146785411961 : ℚ) / 500000000000000, (25690225504001 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    3 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw3, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_2_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_3_contains)))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw3,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm3_3,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_0.Contains
    (Nat.choose 4 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_1 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_1.Contains
    (Nat.choose 4 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_2 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_2.Contains
    (Nat.choose 4 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_3 : RationalInterval :=
  RationalInterval.scale (4 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_3.Contains
    (Nat.choose 4 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (4 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_4 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_4.Contains
    (Nat.choose 4 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw4 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_3 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_4))))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4 : RationalInterval :=
  ⟨(-679714633125325417 : ℚ) / 2000000000000000, (2960154899271307 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    4 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw4, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_3_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_4_contains))))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw4,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm4_4,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_0.Contains
    (Nat.choose 5 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_1 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_1.Contains
    (Nat.choose 5 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_2 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_2.Contains
    (Nat.choose 5 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_3 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_3.Contains
    (Nat.choose 5 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_4 : RationalInterval :=
  RationalInterval.scale (5 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_4.Contains
    (Nat.choose 5 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (5 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_5 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_5.Contains
    (Nat.choose 5 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw5 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_4 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_5)))))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5 : RationalInterval :=
  ⟨(24043803117104604443 : ℚ) / 400000000000000, (166216057000545893 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    5 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw5, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_4_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_5_contains)))))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw5,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm5_5,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_0.Contains
    (Nat.choose 6 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_1 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_1.Contains
    (Nat.choose 6 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_2 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_2.Contains
    (Nat.choose 6 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_3 : RationalInterval :=
  RationalInterval.scale (20 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_3.Contains
    (Nat.choose 6 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (20 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_4 : RationalInterval :=
  RationalInterval.scale (15 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_4.Contains
    (Nat.choose 6 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (15 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_5 : RationalInterval :=
  RationalInterval.scale (6 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_5.Contains
    (Nat.choose 6 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (6 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_6 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_6.Contains
    (Nat.choose 6 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw6 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_5 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_6))))))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6 : RationalInterval :=
  ⟨(1443956006001330892747 : ℚ) / 1000000000000000, (2286934754770110499 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    6 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw6, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_5_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_6_contains))))))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw6,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm6_6,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_0.Contains
    (Nat.choose 7 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_1 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_1.Contains
    (Nat.choose 7 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_2 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_2.Contains
    (Nat.choose 7 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_3 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_3.Contains
    (Nat.choose 7 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_4 : RationalInterval :=
  RationalInterval.scale (35 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_4.Contains
    (Nat.choose 7 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (35 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_5 : RationalInterval :=
  RationalInterval.scale (21 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_5.Contains
    (Nat.choose 7 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (21 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_6 : RationalInterval :=
  RationalInterval.scale (7 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_6.Contains
    (Nat.choose 7 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (7 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_7 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_7.Contains
    (Nat.choose 7 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw7 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_6 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_7)))))))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7 : RationalInterval :=
  ⟨(-688501089289945620688509 : ℚ) / 2000000000000000, (495813089172533384337 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    7 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw7, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_6_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_7_contains)))))))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw7,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm7_7,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_0.Contains
    (Nat.choose 8 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_1 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_1.Contains
    (Nat.choose 8 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_2 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_2.Contains
    (Nat.choose 8 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_3 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_3.Contains
    (Nat.choose 8 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_4 : RationalInterval :=
  RationalInterval.scale (70 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_4.Contains
    (Nat.choose 8 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (70 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_5 : RationalInterval :=
  RationalInterval.scale (56 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_5.Contains
    (Nat.choose 8 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (56 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_6 : RationalInterval :=
  RationalInterval.scale (28 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_6.Contains
    (Nat.choose 8 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (28 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_7 : RationalInterval :=
  RationalInterval.scale (8 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_7.Contains
    (Nat.choose 8 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (8 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_8 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_8_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_8.Contains
    (Nat.choose 8 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw8 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_7 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_8))))))))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8 : RationalInterval :=
  ⟨(-4649155073380200495977693 : ℚ) / 2000000000000000, (26576773205317278377229 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw8_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    8 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw8, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_7_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_8_contains))))))))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw8,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm8_8,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_0.Contains
    (Nat.choose 9 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_1 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_1.Contains
    (Nat.choose 9 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_2 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_2.Contains
    (Nat.choose 9 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_3 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_3.Contains
    (Nat.choose 9 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_4 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_4.Contains
    (Nat.choose 9 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_5 : RationalInterval :=
  RationalInterval.scale (126 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_5.Contains
    (Nat.choose 9 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (126 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_6 : RationalInterval :=
  RationalInterval.scale (84 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_6.Contains
    (Nat.choose 9 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (84 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_7 : RationalInterval :=
  RationalInterval.scale (36 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_7.Contains
    (Nat.choose 9 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (36 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_8 : RationalInterval :=
  RationalInterval.scale (9 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_8_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_8.Contains
    (Nat.choose 9 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (9 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_9 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_9_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_9.Contains
    (Nat.choose 9 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw9 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_8 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_9)))))))))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9 : RationalInterval :=
  ⟨(302788977794146010528514909 : ℚ) / 200000000000000, (141418282925899937156263 : ℚ) / 200000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw9_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    9 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw9, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_8_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_9_contains)))))))))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw9,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm9_9,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_0.Contains
    (Nat.choose 10 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_1 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_1.Contains
    (Nat.choose 10 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_2 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_2.Contains
    (Nat.choose 10 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_3 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_3.Contains
    (Nat.choose 10 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_4 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_4.Contains
    (Nat.choose 10 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_5 : RationalInterval :=
  RationalInterval.scale (252 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_5.Contains
    (Nat.choose 10 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (252 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_6 : RationalInterval :=
  RationalInterval.scale (210 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_6.Contains
    (Nat.choose 10 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (210 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_7 : RationalInterval :=
  RationalInterval.scale (120 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_7.Contains
    (Nat.choose 10 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (120 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_8 : RationalInterval :=
  RationalInterval.scale (45 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_8_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_8.Contains
    (Nat.choose 10 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (45 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_9 : RationalInterval :=
  RationalInterval.scale (10 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_9_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_9.Contains
    (Nat.choose 10 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (10 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_10 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_10_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_10.Contains
    (Nat.choose 10 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw10 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_9 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_10))))))))))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10 : RationalInterval :=
  ⟨(6010746754369233051615167793 : ℚ) / 2000000000000000, (74966694424741088866160549 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw10_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    10 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw10, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_9_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_10_contains))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw10,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm10_10,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_0 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_0.Contains
    (Nat.choose 11 0 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 11
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11.Contains
      (computedPhasedBumpJet 11 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_0, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_1 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_1.Contains
    (Nat.choose 11 1 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 1
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 10
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10.Contains
      (computedPhasedBumpJet 10 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_1, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_2 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_2.Contains
    (Nat.choose 11 2 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 2
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 9
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9.Contains
      (computedPhasedBumpJet 9 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_2, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_3 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_3.Contains
    (Nat.choose 11 3 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 3
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 8
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8.Contains
      (computedPhasedBumpJet 8 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_3, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_4 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_4.Contains
    (Nat.choose 11 4 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 4
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 7
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7.Contains
      (computedPhasedBumpJet 7 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_4, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_5 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_5.Contains
    (Nat.choose 11 5 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 5
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 6
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6.Contains
      (computedPhasedBumpJet 6 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_5, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_6 : RationalInterval :=
  RationalInterval.scale (462 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_6.Contains
    (Nat.choose 11 6 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 6
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 5
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5.Contains
      (computedPhasedBumpJet 5 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6_contains hbump
  have hs := RationalInterval.contains_scale (q := (462 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_6, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_7 : RationalInterval :=
  RationalInterval.scale (330 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_7.Contains
    (Nat.choose 11 7 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 7
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 4
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4.Contains
      (computedPhasedBumpJet 4 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7_contains hbump
  have hs := RationalInterval.contains_scale (q := (330 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_7, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_8 : RationalInterval :=
  RationalInterval.scale (165 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_8_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_8.Contains
    (Nat.choose 11 8 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 8
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 3
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3.Contains
      (computedPhasedBumpJet 3 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8_contains hbump
  have hs := RationalInterval.contains_scale (q := (165 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_8, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_9 : RationalInterval :=
  RationalInterval.scale (55 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_9_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_9.Contains
    (Nat.choose 11 9 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 9
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 2
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2.Contains
      (computedPhasedBumpJet 2 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9_contains hbump
  have hs := RationalInterval.contains_scale (q := (55 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_9, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_10 : RationalInterval :=
  RationalInterval.scale (11 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_10_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_10.Contains
    (Nat.choose 11 10 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 10
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 1
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1.Contains
      (computedPhasedBumpJet 1 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10_contains hbump
  have hs := RationalInterval.contains_scale (q := (11 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_10, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_11 : RationalInterval :=
  RationalInterval.scale (1 : ℚ)
    (RationalInterval.mul computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11 computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0)
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_11_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_11.Contains
    (Nat.choose 11 11 *
      (∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet 11
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) *
      computedPhasedBumpJet 0
        (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hbump : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0.Contains
      (computedPhasedBumpJet 0 (computedPhasedBaseOuterColumn 0)
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    convert computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0_contains using 1 <;> norm_num
      [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation,
        computedPhasedBaseOuterCompactCell3Shard2Interval]
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11_contains hbump
  have hs := RationalInterval.contains_scale (q := (1 : ℚ)) hmul
  convert hs using 1 <;> norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_11, Nat.choose] <;> ring

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw11 : RationalInterval := RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_0 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_1 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_2 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_3 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_4 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_5 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_6 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_7 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_8 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_9 (RationalInterval.add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_10 (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_11)))))))))))
def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11 : RationalInterval :=
  ⟨(-1523501537150244255055859074251 : ℚ) / 250000000000000, (1986471064021956497290826343 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw11_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    11 (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])]
  simp_rw [computedPhasedBaseOuter_signedCosine_eq_blocks]
  simpa [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw11, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_0_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_1_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_2_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_3_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_4_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_5_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_6_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_7_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_8_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_9_contains (RationalInterval.contains_add computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_10_contains (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_11_contains)))))))))))
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBaseRaw11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock0_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock1_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock2_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock3_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock4_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock5_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock6_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock7_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock8_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock9_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock10_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBlock11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBump11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheSigned11,
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTerm11_11,
      RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul,
      RationalInterval.add, RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase :
    Fin 12 → RationalInterval := ![
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11
]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets :
    ComputedPhasedBaseOuterMidpointJets
      computedPhasedBaseOuterCompactCell3Shard2Interval.center where
  base := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10_contains
    exact computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11_contains

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired0 : RationalRectangle := ⟨⟨(10029607090061 / 1000000000000000 : ℚ), (348814793 / 1000000000000000 : ℚ)⟩, ⟨(-138746786429 / 500000000000000 : ℚ), (3076379 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired0_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (0 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (0 : Fin 12)).Contains
        (iteratedDeriv ((0 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired1 : RationalRectangle := ⟨⟨(-50951203365389 / 500000000000000 : ℚ), (11295880357 / 500000000000000 : ℚ)⟩, ⟨(-108535280920999 / 1000000000000000 : ℚ), (5726084341 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired1_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (1 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (1 : Fin 12)).Contains
        (iteratedDeriv ((1 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired2 : RationalRectangle := ⟨⟨(-2126024867550053 / 1000000000000000 : ℚ), (294869155853 / 200000000000000 : ℚ)⟩, ⟨(545814887972159 / 250000000000000 : ℚ), (5484748647 / 8000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired2_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (2 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (2 : Fin 12)).Contains
        (iteratedDeriv ((2 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired3 : RationalRectangle := ⟨⟨(97155774167006183 / 1000000000000000 : ℚ), (12192246385293 / 125000000000000 : ℚ)⟩, ⟨(27668844528085839 / 1000000000000000 : ℚ), (12604488340227 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired3_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (3 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (3 : Fin 12)).Contains
        (iteratedDeriv ((3 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired4 : RationalRectangle := ⟨⟨(836644184371042139 / 500000000000000 : ℚ), (3278667645907121 / 500000000000000 : ℚ)⟩, ⟨(-1284618900821572453 / 500000000000000 : ℚ), (1023494890662819 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired4_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (4 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (4 : Fin 12)).Contains
        (iteratedDeriv ((4 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired5 : RationalRectangle := ⟨⟨(-72633162331975179307 / 250000000000000 : ℚ), (222958708017737711 / 500000000000000 : ℚ)⟩, ⟨(-13052162538840698839 / 200000000000000 : ℚ), (96891532171232617 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired5_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (5 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (5 : Fin 12)).Contains
        (iteratedDeriv ((5 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired6 : RationalRectangle := ⟨⟨(-7796776831037489299661 / 1000000000000000 : ℚ), (30479581901031858057 / 1000000000000000 : ℚ)⟩, ⟨(14925535193540048437733 / 1000000000000000 : ℚ), (5627399520380557491 / 200000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired6_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (6 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (6 : Fin 12)).Contains
        (iteratedDeriv ((6 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired7 : RationalRectangle := ⟨⟨(994750258951416924145023 / 500000000000000 : ℚ), (1041910250340290704013 / 500000000000000 : ℚ)⟩, ⟨(85423997665923961886923 / 200000000000000 : ℚ), (1988630148194877616331 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired7_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (7 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (7 : Fin 12)).Contains
        (iteratedDeriv ((7 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired8 : RationalRectangle := ⟨⟨(34201674562780295261878991 / 1000000000000000 : ℚ), (4440637185542552022667 / 31250000000000 : ℚ)⟩, ⟨(-123362435958495662992403727 / 1000000000000000 : ℚ), (138096708149108465211251 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired8_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (8 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (8 : Fin 12)).Contains
        (iteratedDeriv ((8 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired9 : RationalRectangle := ⟨⟨(-3467690402463847921355321317 / 250000000000000 : ℚ), (2413755320262979124433559 / 250000000000000 : ℚ)⟩, ⟨(-823506942415715155179556893 / 500000000000000 : ℚ), (9477368441878435607276923 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired9_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (9 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (9 : Fin 12)).Contains
        (iteratedDeriv ((9 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired10 : RationalRectangle := ⟨⟨(-10650746931323989944720952301 / 100000000000000 : ℚ), (81711097935110320747011387 / 125000000000000 : ℚ)⟩, ⟨(428115313756866072302944206213 / 500000000000000 : ℚ), (322643536629956445769081591 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired10_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (10 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (10 : Fin 12)).Contains
        (iteratedDeriv ((10 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired11 : RationalRectangle := ⟨⟨(11070115667531677887373055041 / 125000000000 : ℚ), (11033708061920949166264507169 / 250000000000000 : ℚ)⟩, ⟨(5463387691554535996198919996141 / 1000000000000000 : ℚ), (21855956784590055147705908097 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired11_contains : computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval
      computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
      computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
      computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval, computedPhasedBasePairedRawJet]
    have hf0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hf : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        computedPhasedBenchmarkRealQ (1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint)
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using hf0
    have hr0 := computedPhasedBaseOuterRawInterval_contains
      (J := computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets)
      (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
      (kernel := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
      (11 : Fin 12) (by
        rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
        convert computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains using 1 <;>
          norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    have hr : (computedPhasedBaseOuterRawInterval
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets
        (-computedPhasedBenchmarkRealQ) (-1 / 4)
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel
        (11 : Fin 12)).Contains
        (iteratedDeriv ((11 : Fin 12) : ℕ) (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint))
          (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using hr0
    exact RationalRectangle.contains_add hf hr
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
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
      [computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired11, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheJets,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase,
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase0, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase1, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase2, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase3, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase4, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase5, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase6, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase7, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase8, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase9, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase10, computedPhasedBaseOuterCompactCell3Shard2LiteralCacheBase11,
        computedPhasedBaseOuterCompactCell3Shard2ForwardKernel,
        computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired :
    Fin 12 → RationalRectangle := ![
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired0,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired1,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired2,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired3,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired4,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired5,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired6,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired7,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired8,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired9,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired10,
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired11
]

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired_contains
    (n : Fin 12) :
    (computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired0_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired1_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired2_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired3_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired4_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired5_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired6_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired7_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired8_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired9_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired10_contains
  exact computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired11_contains

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCache_remainder
    {x : ℝ}
    (hx : computedPhasedBaseOuterCompactCell3Shard2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheRemainderBound,
    computedPhasedBaseOuterCompactCell3Shard2Interval]

noncomputable def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterCompactCell3Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell_center :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell.center =
      computedPhasedBaseOuterCachedShardTaylorCenter
        computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_center
    computedPhasedBaseOuterCompactCell3Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard2LiteralCache_remainder hx)

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell_error :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell.error =
      computedPhasedBaseOuterCachedShardTaylorError
        computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired
        computedPhasedBaseOuterCompactCell3Shard2LiteralCacheRemainderBound
        computedPhasedBaseOuterCompactCell3Shard2Interval.radius := by
  exact computedPhasedBaseOuterCachedShardTaylorCellWithRemainder_error
    computedPhasedBaseOuterCompactCell3Shard2Interval
    (by norm_num [computedPhasedBaseOuterCompactCell3Shard2Interval])
    computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired_contains
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterCompactCell3Shard2LiteralCache_remainder hx)

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard2Interval.radius

def computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheRemainderBound
    computedPhasedBaseOuterCompactCell3Shard2Interval.radius

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell_centerQ :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell.center =
      (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCenterQ.1 : ℝ) +
        (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCenterQ.2 : ℝ) *
          Complex.I := by
  rw [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell_center,
    computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast]
  rfl

theorem computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell_errorQ :
    computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell.error =
      (computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorErrorQ : ℝ) := by
  rw [computedPhasedBaseOuterCompactCell3Shard2LiteralCacheTaylorCell_error,
    computedPhasedBaseOuterCachedShardTaylorError_eq_cast]
  rfl

end
end RiemannVenue.Venue
