import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCell0Shard0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactVariationCore

/-! # Generic active-block literal-cache probe

This representative middle shard certifies the reusable cache boundary:
translation-local signed cosine jets, translation-local bump jets, exact
base convolution, paired raw jets, and a support-wide Taylor remainder.
-/

namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 1000000

def computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0 : RationalInterval :=
  ⟨(-309815920388466752170521 / 8000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (0 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1 : RationalInterval :=
  ⟨(6078042763320042559276607 / 50000000000000000000000 : ℚ), (8873409533 / 50000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (0 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2 : RationalInterval :=
  ⟨(-1612806006522719375358729 / 100000000000000000000000 : ℚ), (504116048679 / 25000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (0 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3 : RationalInterval :=
  ⟨(-23981585691987791350657 / 20000000000000000000000 : ℚ), (376171756288457 / 20000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (0 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0 : RationalInterval :=
  ⟨(4048530884818185534649669875927006451817 / 200000000000000000000000000000000000000 : ℚ), (14263404579231245942990819 / 200000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (0 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1 : RationalInterval :=
  ⟨(-7336879491311791922900642279040783190153 / 200000000000000000000000000000000000000 : ℚ), (620408647760353993907797 / 4000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (0 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2 : RationalInterval :=
  ⟨(50038885369871756938195060060044590067 / 10000000000000000000000000000000000000 : ℚ), (2239950255481330495544165919 / 200000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (0 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3 : RationalInterval :=
  ⟨(34841605490119592190503470843228609583 / 100000000000000000000000000000000000000 : ℚ), (117254458199798903194643835749 / 6250000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (0 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0 : RationalInterval :=
  ⟨(-1581396811185662177058778547 / 1900000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (1 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1 : RationalInterval :=
  ⟨(562118473489176926221515869 / 950000000000000000000000 : ℚ), (3217903829373 / 950000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (1 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2 : RationalInterval :=
  ⟨(-32291756817405892706873059 / 237500000000000000000000 : ℚ), (311920969896463 / 475000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (1 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3 : RationalInterval :=
  ⟨(-29641713398457121643752629 / 475000000000000000000000 : ℚ), (722674922485342233 / 950000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (1 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0 : RationalInterval :=
  ⟨(169647170083089333817190627646531315465573 / 950000000000000000000000000000000000000 : ℚ), (906114099329321119493883499 / 950000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (1 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1 : RationalInterval :=
  ⟨(-37977010585672514040750421104177535169067 / 950000000000000000000000000000000000000 : ℚ), (2824632776011486836565265187 / 950000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (1 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2 : RationalInterval :=
  ⟨(5776420410401049996881187800582995043481 / 3800000000000000000000000000000000000000 : ℚ), (277516261593447973110124568027 / 760000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (1 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3 : RationalInterval :=
  ⟨(-7896576891857544497043847922245873842121 / 3800000000000000000000000000000000000000 : ℚ), (2931700200100680417258176211344179 / 3800000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (1 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0 : RationalInterval :=
  ⟨(144298657677216519383206575087 / 18050000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (2 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1 : RationalInterval :=
  ⟨(-180949604670419900829241897799 / 4512500000000000000000000 : ℚ), (293596351736357 / 4512500000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (2 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2 : RationalInterval :=
  ⟨(102039066162470263460240065253 / 9025000000000000000000000 : ℚ), (193013046105935403 / 9025000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (2 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3 : RationalInterval :=
  ⟨(36316455254904817182722311453 / 18050000000000000000000000 : ℚ), (111250745095437997297 / 3610000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (2 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0 : RationalInterval :=
  ⟨(-49592426303992796008087646025005795407856473 / 9025000000000000000000000000000000000000 : ℚ), (117213855025158809684167365943 / 9025000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (2 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1 : RationalInterval :=
  ⟨(213832129253657574186513583562801596918612849 / 18050000000000000000000000000000000000000 : ℚ), (27355080258141667659468339271 / 475000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (2 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2 : RationalInterval :=
  ⟨(-117011009199719735761774190701402394599793187 / 36100000000000000000000000000000000000000 : ℚ), (430120362801067600773220577229183 / 36100000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (2 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3 : RationalInterval :=
  ⟨(-24137969111380708859296977343587881056511309 / 36100000000000000000000000000000000000000 : ℚ), (60333724605905543087614547715184819 / 1900000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (2 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0 : RationalInterval :=
  ⟨(25827059895734667214572722433779 / 171475000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (3 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1 : RationalInterval :=
  ⟨(-9820787937766415321981653320701 / 85737500000000000000000000 : ℚ), (107888061629453949 / 85737500000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (3 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2 : RationalInterval :=
  ⟨(1644865076936403234309660018631 / 21434375000000000000000000 : ℚ), (29906849956522091113 / 42868750000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (3 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3 : RationalInterval :=
  ⟨(151824916136164014776441521947 / 1714750000000000000000000 : ℚ), (107211425316043066423461 / 85737500000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (3 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0 : RationalInterval :=
  ⟨(-2303954409892709591991300533118757340891650059 / 85737500000000000000000000000000000000000 : ℚ), (15394225760434617584176974403327 / 85737500000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (3 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1 : RationalInterval :=
  ⟨(-7251147908256601546413772717214203818242867709 / 85737500000000000000000000000000000000000 : ℚ), (96643232621703599120829937126683 / 85737500000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (3 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2 : RationalInterval :=
  ⟨(1275269471396542629614327168830696076795487441 / 68590000000000000000000000000000000000000 : ℚ), (133499564967774949375186401212708869 / 342950000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (3 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3 : RationalInterval :=
  ⟨(327110157441883424941645787867303465381759009 / 68590000000000000000000000000000000000000 : ℚ), (89723752325442614772140332919840909123 / 68590000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (3 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0 : RationalInterval :=
  ⟨(-2583715087226653061455744551478191 / 1629012500000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (4 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1 : RationalInterval :=
  ⟨(4922541281767254566721501182756597 / 407253125000000000000000000 : ℚ), (9985649843125358267 / 407253125000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (4 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2 : RationalInterval :=
  ⟨(-6466300159607038828819709019466841 / 814506250000000000000000000 : ℚ), (18539783631835506579759 / 814506250000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (4 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3 : RationalInterval :=
  ⟨(-43550254492407675993550862275769 / 13032100000000000000000000 : ℚ), (82784908709722761113474909 / 1629012500000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (4 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0 : RationalInterval :=
  ⟨(1085031342315999761616032715233269657318933358311 / 814506250000000000000000000000000000000000 : ℚ), (2047742594983118196362695210833547 / 814506250000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (4 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1 : RationalInterval :=
  ⟨(-5732289050313482499073779169133237167996036096033 / 1629012500000000000000000000000000000000000 : ℚ), (3632039529491473078096076173794089 / 162901250000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (4 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2 : RationalInterval :=
  ⟨(6333467785927992313028019145598355800761512425871 / 3258025000000000000000000000000000000000000 : ℚ), (41463778268947744635688187928509763363 / 3258025000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (4 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3 : RationalInterval :=
  ⟨(3927936355798736671397059549678027483162935055997 / 3258025000000000000000000000000000000000000 : ℚ), (175710039235904281526148530332450677787033 / 3258025000000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (4 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0 : RationalInterval :=
  ⟨(-422521389113494665977447836621529267 / 15475618750000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (5 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1 : RationalInterval :=
  ⟨(64220337156527688548952886744970729 / 7737809375000000000000000000 : ℚ), (3726964125587767560153 / 7737809375000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (5 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2 : RationalInterval :=
  ⟨(-88069116044779236330975236373396079 / 1934452343750000000000000000 : ℚ), (2876970231253352325194833 / 3868904687500000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (5 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3 : RationalInterval :=
  ⟨(-481684440406261703271583403553381609 / 3868904687500000000000000000 : ℚ), (16005371152890591616054917153 / 7737809375000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (5 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0 : RationalInterval :=
  ⟨(28292871434143270515317425803264197393223185515203 / 7737809375000000000000000000000000000000000 : ℚ), (275332557168883688092164085403829679 / 7737809375000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (5 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1 : RationalInterval :=
  ⟨(516011673506800784103232436299945923486856381199253 / 7737809375000000000000000000000000000000000 : ℚ), (3448367522957667025850213041928057427 / 7737809375000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (5 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2 : RationalInterval :=
  ⟨(-836163148971367746167604391832722515351194773481949 / 30951237500000000000000000000000000000000000 : ℚ), (515666758716316409903950771210413622741 / 1238049500000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (5 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3 : RationalInterval :=
  ⟨(-357775125523945233024096900943493047850570212477381 / 30951237500000000000000000000000000000000000 : ℚ), (68874348497959176302776503673949260728072559 / 30951237500000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (5 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0 : RationalInterval :=
  ⟨(44924574332282488719364125409995446127 / 147018378125000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (6 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1 : RationalInterval :=
  ⟨(-109920875093429663898874423726701696719 / 36754594531250000000000000000 : ℚ), (350815960806059468412197 / 36754594531250000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (6 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2 : RationalInterval :=
  ⟨(409745239691587825145363625965616494873 / 73509189062500000000000000000 : ℚ), (1786266281364879995715868623 / 73509189062500000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (6 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3 : RationalInterval :=
  ⟨(810633332814234846758142576964515981613 / 147018378125000000000000000000 : ℚ), (2479227139321130771488494727441 / 29403675625000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (6 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0 : RationalInterval :=
  ⟨(-22768566168204043733814638261439241082089707090043603 / 73509189062500000000000000000000000000000000 : ℚ), (37357796385995980933529491304364286963 / 73509189062500000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (6 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1 : RationalInterval :=
  ⟨(125914613297505037163520746625559347975106994782736209 / 147018378125000000000000000000000000000000000 : ℚ), (661582497229159568721640889542048987669 / 73509189062500000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (6 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2 : RationalInterval :=
  ⟨(-288049427491722340185123510765181081358608784148105327 / 294036756250000000000000000000000000000000000 : ℚ), (4010585522123855858190248130535354539516963 / 294036756250000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (6 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3 : RationalInterval :=
  ⟨(-616538238876753199465790572928637053608250707801177469 / 294036756250000000000000000000000000000000000 : ℚ), (27017610070941630250798950359654905515570962041 / 294036756250000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (6 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0 : RationalInterval :=
  ⟨(6939512677638521449080901115801880573299 / 1396674592187500000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (7 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1 : RationalInterval :=
  ⟨(5369350942451264744802431546917951609339 / 698337296093750000000000000000 : ℚ), (133340245532720721705570789 / 698337296093750000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (7 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2 : RationalInterval :=
  ⟨(5667292935150699751556744360351670777991 / 174584324023437500000000000000 : ℚ), (277554987426503151829130736913 / 349168648046875000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (7 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3 : RationalInterval :=
  ⟨(12088451347441952077323701829905122481859 / 69833729609375000000000000000 : ℚ), (2403662343083563857549155500319421 / 698337296093750000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (7 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0 : RationalInterval :=
  ⟨(-279175702987079480989474830896717834693263934319043659 / 698337296093750000000000000000000000000000000 : ℚ), (5107998666614066937516516628345329835207 / 698337296093750000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (7 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1 : RationalInterval :=
  ⟨(-26331160870236327287088475877329983833747653868538666669 / 698337296093750000000000000000000000000000000 : ℚ), (128212330015038255365723109310897386617163 / 698337296093750000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (7 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2 : RationalInterval :=
  ⟨(15669403069420523071414589396006875891199609986489977513 / 558669836875000000000000000000000000000000000 : ℚ), (1248748962600003839879757647129124738016244989 / 2793349184375000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (7 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3 : RationalInterval :=
  ⟨(15009116090372214756274847046142624070944018416314565473 / 558669836875000000000000000000000000000000000 : ℚ), (2121201658412404515607481762707416122039976507011 / 558669836875000000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (7 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0 : RationalInterval :=
  ⟨(-764826048941760503045867232239925334476591 / 13268408625781250000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (8 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1 : RationalInterval :=
  ⟨(1042762197982168284656006944354320163914857 / 3317102156445312500000000000000 : ℚ), (12798627072763208405198702447 / 3317102156445312500000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (8 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2 : RationalInterval :=
  ⟨(-25908424501928010510668286204245204142046601 / 6634204312890625000000000000000 : ℚ), (172561174471995956253675063038559 / 6634204312890625000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (8 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3 : RationalInterval :=
  ⟨(-24047470876638859813736895479395030436891393 / 2653681725156250000000000000000 : ℚ), (1866925803609658449542335538316107789 / 13268408625781250000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (8 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0 : RationalInterval :=
  ⟨(24734642951892062001586254405372445591784354810702948269 / 349168648046875000000000000000000000000000000 : ℚ), (703032741210844847666285391093555774016267 / 6634204312890625000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (8 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1 : RationalInterval :=
  ⟨(-1094371402745970995808806020607239194906806022691791197953 / 13268408625781250000000000000000000000000000000 : ℚ), (5018214182197432117033834362860320461408953 / 1326840862578125000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (8 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2 : RationalInterval :=
  ⟨(6746190463900643172514530855018162936220174649280294043551 / 26536817251562500000000000000000000000000000000 : ℚ), (389012516128252582641931242435269063483371080723 / 26536817251562500000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (8 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3 : RationalInterval :=
  ⟨(94631292153970009588528422059653417075312301765246302599677 / 26536817251562500000000000000000000000000000000 : ℚ), (4166391581915687110605032884881893604753237776280793 / 26536817251562500000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (8 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0 : RationalInterval :=
  ⟨(-114671076339673675015939382186748146275828787 / 126049881944921875000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (9 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1 : RationalInterval :=
  ⟨(-375096434399040614302030911082034861733645631 / 63024940972460937500000000000000 : ℚ), (4966635870647479320638439264273 / 63024940972460937500000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (9 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2 : RationalInterval :=
  ⟨(-490448774883059295836825965680694411659467359 / 15756235243115234375000000000000 : ℚ), (26844278403817830890251355203094833 / 31512470486230468750000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (9 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3 : RationalInterval :=
  ⟨(-7474255759092599252378119045116512993355825189 / 31512470486230468750000000000000 : ℚ), (362999792503170390319370587004054401593 / 63024940972460937500000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (9 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0 : RationalInterval :=
  ⟨(969297697979715932711778300753581440543782832865292956883 / 63024940972460937500000000000000000000000000000 : ℚ), (97308344536137561505528791087605550652084159 / 63024940972460937500000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (9 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1 : RationalInterval :=
  ⟨(1188467596725552088663542866842510368271858251181433262506373 / 63024940972460937500000000000000000000000000000 : ℚ), (4956757660584698109980296874934394284705118467 / 63024940972460937500000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (9 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2 : RationalInterval :=
  ⟨(-6171514251782343813827050251852207031038244903991407645069149 / 252099763889843750000000000000000000000000000000 : ℚ), (24254162305873060066572135928929579732908044814633 / 50419952777968750000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (9 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3 : RationalInterval :=
  ⟨(-14912078308726052674394222110462231370569971037588938142459141 / 252099763889843750000000000000000000000000000000 : ℚ), (1637793614370230561363775283004295149117950944318058159 / 252099763889843750000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (9 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0 : RationalInterval :=
  ⟨(12824276537518894214478792084795188686793110767 / 1197473878476757812500000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (10 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1 : RationalInterval :=
  ⟨(92939370796465915321749157520354299593349849261 / 299368469619189453125000000000000 : ℚ), (487250106032379220565627445196937 / 299368469619189453125000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (10 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2 : RationalInterval :=
  ⟨(1631111229751193535067835245286920422418952279993 / 598736939238378906250000000000000 : ℚ), (16709046365293090738264697245364672943 / 598736939238378906250000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (10 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3 : RationalInterval :=
  ⟨(17801121821164956350639809136727516478028933654173 / 1197473878476757812500000000000000 : ℚ), (11307596189530762042861311223561261241933 / 47898955139070312500000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (10 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0 : RationalInterval :=
  ⟨(-9641998378478187764321584247170879549506208791041488502385883 / 598736939238378906250000000000000000000000000000 : ℚ), (13534345792331753006090275498537875081905310883 / 598736939238378906250000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (10 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1 : RationalInterval :=
  ⟨(-113256919457262286097386343491506401729555892129760295287284431 / 1197473878476757812500000000000000000000000000000 : ℚ), (988085450232209541705610771245857167661139711589 / 598736939238378906250000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (10 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2 : RationalInterval :=
  ⟨(717662623660593832253062025582323864067351422315959494853781233 / 2394947756953515625000000000000000000000000000000 : ℚ), (37821355983978007824615684306184574407080724147765443 / 2394947756953515625000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (10 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3 : RationalInterval :=
  ⟨(-14317555631683649787061779558235738559949821809852724553635253629 / 2394947756953515625000000000000000000000000000000 : ℚ), (644224848944710532744332971573911036336293126216570872121 / 2394947756953515625000000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (10 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0 : RationalInterval :=
  ⟨(1909953488406406718185054916281745238001882751219 / 11376001845529199218750000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (11 : Fin 15) (0 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1 : RationalInterval :=
  ⟨(16457395639877800264188692042750262793054730687779 / 5688000922764599609375000000000000 : ℚ), (193422560159350419337268140942624029 / 5688000922764599609375000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (11 : Fin 15) (0 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2 : RationalInterval :=
  ⟨(53162134016901288986933523837550055375418717290551 / 1422000230691149902343750000000000 : ℚ), (2602000758101898119824843074899992412113 / 2844000461382299804687500000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (11 : Fin 15) (0 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3 : RationalInterval :=
  ⟨(181259197712104182681348580731617982101396689372143 / 568800092276459960937500000000000 : ℚ), (2900305712437398120703662047423940030326199 / 299368469619189453125000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column
          (0 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (11 : Fin 15) (0 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0 : RationalInterval :=
  ⟨(55372415720278271648199652857860476121742642736345843779677541 / 5688000922764599609375000000000000000000000000000 : ℚ), (1890405015373527540269445518423575862532277309687 / 5688000922764599609375000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k))) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((0 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (11 : Fin 15) (1 : Fin 2) (0 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig0, computedPhasedBaseOuterCompactCell0Shard0Trig1, computedPhasedBaseOuterCompactCell0Shard0Trig2, computedPhasedBaseOuterCompactCell0Shard0Trig3, computedPhasedBaseOuterCompactCell0Shard0Trig4, computedPhasedBaseMiddleHalfShiftTrig0, computedPhasedBaseMiddleHalfShiftTrig1, computedPhasedBaseMiddleHalfShiftTrig2, computedPhasedBaseMiddleHalfShiftTrig3, computedPhasedBaseMiddleHalfShiftTrig4,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1 : RationalInterval :=
  ⟨(-50253995644850981900947879038184384922246958689623926166807417629 / 5688000922764599609375000000000000000000000000000 : ℚ), (10456230277166359062185958329750980199064843848697 / 299368469619189453125000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k))) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((1 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (11 : Fin 15) (1 : Fin 2) (1 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig5, computedPhasedBaseOuterCompactCell0Shard0Trig6, computedPhasedBaseOuterCompactCell0Shard0Trig7, computedPhasedBaseOuterCompactCell0Shard0Trig8, computedPhasedBaseOuterCompactCell0Shard0Trig9, computedPhasedBaseMiddleHalfShiftTrig5, computedPhasedBaseMiddleHalfShiftTrig6, computedPhasedBaseMiddleHalfShiftTrig7, computedPhasedBaseMiddleHalfShiftTrig8, computedPhasedBaseMiddleHalfShiftTrig9,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2 : RationalInterval :=
  ⟨(16477849165818457880693707984152402303292267645148596139011516917 / 910080147642335937500000000000000000000000000000 : ℚ), (11802424237966753391085799685890566315419765002637857309 / 22752003691058398437500000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k))) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((2 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (11 : Fin 15) (1 : Fin 2) (2 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig10, computedPhasedBaseOuterCompactCell0Shard0Trig11, computedPhasedBaseOuterCompactCell0Shard0Trig12, computedPhasedBaseOuterCompactCell0Shard0Trig13, computedPhasedBaseOuterCompactCell0Shard0Trig14, computedPhasedBaseMiddleHalfShiftTrig10, computedPhasedBaseMiddleHalfShiftTrig11, computedPhasedBaseMiddleHalfShiftTrig12, computedPhasedBaseMiddleHalfShiftTrig13, computedPhasedBaseMiddleHalfShiftTrig14,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3 : RationalInterval :=
  ⟨(565816430689132539177109493297036858952775594648486671171332530337 / 4550400738211679687500000000000000000000000000000 : ℚ), (50712335362564382788557240024437061136709687629152454771139 / 4550400738211679687500000000000000000000000000000 : ℚ)⟩
theorem computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column
        (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k))) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column
          (1 : Fin 2) (finProdFinEquiv ((3 : Fin 4), k)))
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves.toActiveBlock
      (11 : Fin 15) (1 : Fin 2) (3 : Fin 4)
      (by simp [
        computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
        RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
      computedPhasedBaseActiveBlockCosineCell,
      computedPhasedBaseActiveBlockTrigCell,
      computedPhasedBaseMiddleCompactCell0Shard0PointLeaves, computedPhasedBaseMiddleCompactCell0Shard0PointData,
      ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock,
      ComputedPhasedBaseMiddleVariationData.toActiveBlock,
      computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval, computedPhasedBaseMiddleCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseMiddleHalfShiftTrig, computedPhasedBaseOuterCompactCell0Shard0Trig15, computedPhasedBaseOuterCompactCell0Shard0Trig16, computedPhasedBaseOuterCompactCell0Shard0Trig17, computedPhasedBaseOuterCompactCell0Shard0Trig18, computedPhasedBaseOuterCompactCell0Shard0Trig19, computedPhasedBaseMiddleHalfShiftTrig15, computedPhasedBaseMiddleHalfShiftTrig16, computedPhasedBaseMiddleHalfShiftTrig17, computedPhasedBaseMiddleHalfShiftTrig18, computedPhasedBaseMiddleHalfShiftTrig19,
      computedPhasedBaseMiddleModel,
      computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation, computedPhasedBaseCoefficientQ,
      computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      rationalCosineJetInterval, RationalTrigInterval.expand,
      RationalTrigInterval.add,
      RationalInterval.expand, RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.sub,
      RationalInterval.neg, RationalInterval.zero,
      RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseMiddleLiteralCacheProbeSigned0_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned0_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned0_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned0_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 0
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned1_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned1_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned1_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned1_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 1
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned2_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned2_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned2_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned2_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned2_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned2_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 2
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned3_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned3_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned3_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned3_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned3_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned3_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 3
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned4_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned4_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned4_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned4_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned4_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned4_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 4
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned5_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned5_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned5_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned5_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned5_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned5_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 5
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned6_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned6_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned6_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned6_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned6_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned6_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 6
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned7_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned7_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned7_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned7_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned7_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned7_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 7
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned8_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned8_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned8_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned8_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned8_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned8_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 8
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned9_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned9_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned9_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned9_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned9_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned9_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 9
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned10_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned10_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned10_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned10_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned10_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned10_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 10
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned11_0 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned11_0_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned11_0.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) g) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column (0 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned11_1 : RationalInterval := RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1 (RationalInterval.add computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2 (computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3)))
theorem computedPhasedBaseMiddleLiteralCacheProbeSigned11_1_contains : computedPhasedBaseMiddleLiteralCacheProbeSigned11_1.Contains
    (∑ g : Fin 20, computedPhasedBaseCoefficient
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) g) *
      computedPhasedCosineJet 11
        (computedPhasedBaseMiddleModel.column (1 : Fin 2) g)
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  simpa [computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1_contains (RationalInterval.contains_add computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2_contains (computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3_contains)))

def computedPhasedBaseMiddleLiteralCacheProbeSigned (n : Fin 12) (b : Fin 2) : RationalInterval := ![
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1],
  ![computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1]
] n b
def computedPhasedBaseMiddleLiteralCacheProbeSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard0PointInterval where
  signed := computedPhasedBaseMiddleLiteralCacheProbeSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ) := by
      have hz : x -
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases n <;> fin_cases b
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned0_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned0_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned1_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned1_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned2_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned2_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned3_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned3_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned4_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned4_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned5_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned5_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned6_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned6_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned7_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned7_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned8_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned8_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned9_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned9_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned10_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned10_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned11_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeSigned11_1_contains

def computedPhasedBaseMiddleLiteralCacheProbeBumpInput0 : RationalInterval :=
  ⟨(1345 : ℚ) / 1568, 0⟩

def computedPhasedBaseMiddleLiteralCacheProbeBump0_0 : RationalInterval :=
  ⟨(12347874635036438139 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_0_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_1 : RationalInterval :=
  ⟨(-86700964121585102903 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_1_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_2 : RationalInterval :=
  ⟨(258203560847807472193 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_2_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_3 : RationalInterval :=
  ⟨(199651451550143489777 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_3_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_3.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_4 : RationalInterval :=
  ⟨(-1487529528583861799061 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_4_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_4.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_5 : RationalInterval :=
  ⟨(-61702235085196714873361 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_5_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_5.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_6 : RationalInterval :=
  ⟨(-681657808035942827832801 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_6_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_6.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_7 : RationalInterval :=
  ⟨(-4125748346983615123022683 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_7_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_7.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_8 : RationalInterval :=
  ⟨(28789020328681696585317307 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_8_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_8.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_9 : RationalInterval :=
  ⟨(1654449363153597111192346689 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_9_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_9.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_10 : RationalInterval :=
  ⟨(39751974108935645398376045569 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_10_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_10.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump0_11 : RationalInterval :=
  ⟨(714890409993099208433701777579 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump0_11_contains : computedPhasedBaseMiddleLiteralCacheProbeBump0_11.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseMiddleModel.column (0 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)
    (t := ((1345 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput0, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump0_11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1345 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput0)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBumpInput0,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBumpInput1 : RationalInterval :=
  ⟨(1121 : ℚ) / 1568, 0⟩

def computedPhasedBaseMiddleLiteralCacheProbeBump1_0 : RationalInterval :=
  ⟨(70305088416788043053 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_0_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_0.Contains
    (computedPhasedBumpJet 0
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients0)
    (expOrder := 48) (split := 1) (n := 0)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_0
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_0.Contains ((((2 / 7 : ℚ) ^ 0 : ℚ) : ℝ) *
      iteratedDeriv 0 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 0)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients0 48 1 0
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_1 : RationalInterval :=
  ⟨(-120169940736864839973 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_1_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_1.Contains
    (computedPhasedBumpJet 1
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients1)
    (expOrder := 48) (split := 1) (n := 1)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_1
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_1.Contains ((((2 / 7 : ℚ) ^ 1 : ℚ) : ℝ) *
      iteratedDeriv 1 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 1)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients1 48 1 1
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_2 : RationalInterval :=
  ⟨(-8691754903003294217 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_2_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_2.Contains
    (computedPhasedBumpJet 2
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients2)
    (expOrder := 48) (split := 1) (n := 2)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_2
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_2.Contains ((((2 / 7 : ℚ) ^ 2 : ℚ) : ℝ) *
      iteratedDeriv 2 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 2)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients2 48 1 2
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_3 : RationalInterval :=
  ⟨(180757632745346008643 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_3_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_3.Contains
    (computedPhasedBumpJet 3
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients3)
    (expOrder := 48) (split := 1) (n := 3)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_3
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_3.Contains ((((2 / 7 : ℚ) ^ 3 : ℚ) : ℝ) *
      iteratedDeriv 3 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 3)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients3 48 1 3
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_4 : RationalInterval :=
  ⟨(982588101848742349059 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_4_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_4.Contains
    (computedPhasedBumpJet 4
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients4)
    (expOrder := 48) (split := 1) (n := 4)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_4
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_4.Contains ((((2 / 7 : ℚ) ^ 4 : ℚ) : ℝ) *
      iteratedDeriv 4 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 4)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients4 48 1 4
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_5 : RationalInterval :=
  ⟨(3976479095335073007091 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_5_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_5.Contains
    (computedPhasedBumpJet 5
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients5)
    (expOrder := 48) (split := 1) (n := 5)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_5
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_5.Contains ((((2 / 7 : ℚ) ^ 5 : ℚ) : ℝ) *
      iteratedDeriv 5 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 5)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients5 48 1 5
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_6 : RationalInterval :=
  ⟨(13035058770726207864841 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_6_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_6.Contains
    (computedPhasedBumpJet 6
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients6)
    (expOrder := 48) (split := 1) (n := 6)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_6
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_6.Contains ((((2 / 7 : ℚ) ^ 6 : ℚ) : ℝ) *
      iteratedDeriv 6 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 6)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients6 48 1 6
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_7 : RationalInterval :=
  ⟨(13950979139557929039057 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_7_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_7.Contains
    (computedPhasedBumpJet 7
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients7)
    (expOrder := 48) (split := 1) (n := 7)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_7
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_7.Contains ((((2 / 7 : ℚ) ^ 7 : ℚ) : ℝ) *
      iteratedDeriv 7 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 7)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients7 48 1 7
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_8 : RationalInterval :=
  ⟨(-378471196005649661896261 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_8_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_8.Contains
    (computedPhasedBumpJet 8
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients8)
    (expOrder := 48) (split := 1) (n := 8)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_8
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_8.Contains ((((2 / 7 : ℚ) ^ 8 : ℚ) : ℝ) *
      iteratedDeriv 8 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 8)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients8 48 1 8
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_9 : RationalInterval :=
  ⟨(-6182666960768074985796313 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_9_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_9.Contains
    (computedPhasedBumpJet 9
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients9)
    (expOrder := 48) (split := 1) (n := 9)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_9
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_9.Contains ((((2 / 7 : ℚ) ^ 9 : ℚ) : ℝ) *
      iteratedDeriv 9 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 9)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients9 48 1 9
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_10 : RationalInterval :=
  ⟨(-73234602638489438201736649 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_10_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_10.Contains
    (computedPhasedBumpJet 10
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients10)
    (expOrder := 48) (split := 1) (n := 10)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_10
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_10.Contains ((((2 / 7 : ℚ) ^ 10 : ℚ) : ℝ) *
      iteratedDeriv 10 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 10)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients10 48 1 10
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump1_11 : RationalInterval :=
  ⟨(-779723260085096011539694019 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseMiddleLiteralCacheProbeBump1_11_contains : computedPhasedBaseMiddleLiteralCacheProbeBump1_11.Contains
    (computedPhasedBumpJet 11
      (computedPhasedBaseMiddleModel.column (1 : Fin 2) 0)
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw := iteratedDeriv_explicitStandardBump_mem_computedDerivativeInterval
    (coefficients := computedPhasedCell0BumpCoefficients11)
    (expOrder := 48) (split := 1) (n := 11)
    (I := computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)
    (t := ((1121 : ℚ) / 1568 : ℝ))
    explicitStandardBumpJetNumerator_eq_cell0_11
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBumpInput1, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_11, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_11, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_11, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
  have hw : computedPhasedBaseMiddleLiteralCacheProbeBump1_11.Contains ((((2 / 7 : ℚ) ^ 11 : ℚ) : ℝ) *
      iteratedDeriv 11 explicitStandardBump
        ((1121 : ℚ) / 1568 : ℝ)) :=
    RationalInterval.contains_of_center_radius_le (I :=
      RationalInterval.scale ((2 / 7 : ℚ) ^ 11)
        (computedDerivativeBumpInteriorJetInterval
          computedPhasedCell0BumpCoefficients11 48 1 11
          computedPhasedBaseMiddleLiteralCacheProbeBumpInput1)) hs
      (by norm_num [computedPhasedBaseMiddleLiteralCacheProbeBump1_11, computedPhasedBaseMiddleLiteralCacheProbeBumpInput1,
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
    [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseMiddleModel, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation,
      computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleLiteralCacheProbeBump (b : Fin 2) (n : Fin 12) : RationalInterval := ![
  ![computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11],
  ![computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11]
] b n
def computedPhasedBaseMiddleLiteralCacheProbeBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard0PointInterval where
  bump := computedPhasedBaseMiddleLiteralCacheProbeBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ) := by
      have hz : x -
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    fin_cases b <;> fin_cases n
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_2_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_3_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_4_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_5_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_6_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_7_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_8_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_9_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_10_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump0_11_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_2_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_3_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_4_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_5_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_6_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_7_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_8_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_9_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_10_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBump1_11_contains

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw0 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (0 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase0 : RationalInterval :=
  ⟨(14612444356239 : ℚ) / 100000000000000, (62091 : ℚ) / 8000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw0_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase0_contains : computedPhasedBaseMiddleLiteralCacheProbeBase0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw0_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw0, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw1 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (1 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase1 : RationalInterval :=
  ⟨(-622698335573139 : ℚ) / 2000000000000000, (675559843 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw1_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase1_contains : computedPhasedBaseMiddleLiteralCacheProbeBase1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw1_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw1, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw2 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (2 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase2 : RationalInterval :=
  ⟨(237496444254259 : ℚ) / 2000000000000000, (5874715809 : ℚ) / 400000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw2_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase2_contains : computedPhasedBaseMiddleLiteralCacheProbeBase2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw2_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw2, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw3 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (3 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase3 : RationalInterval :=
  ⟨(6429092353370577 : ℚ) / 250000000000000, (319074859221 : ℚ) / 500000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw3_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase3_contains : computedPhasedBaseMiddleLiteralCacheProbeBase3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw3_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw3, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw4 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (4 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase4 : RationalInterval :=
  ⟨(-37053169542507093 : ℚ) / 8000000000000, (27714629545427 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw4_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase4_contains : computedPhasedBaseMiddleLiteralCacheProbeBase4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw4_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw4, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw5 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (5 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase5 : RationalInterval :=
  ⟨(337033951867113371371 : ℚ) / 2000000000000000, (2406539868689843 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw5_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase5_contains : computedPhasedBaseMiddleLiteralCacheProbeBase5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw5_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw5, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw6 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (6 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase6 : RationalInterval :=
  ⟨(19639219411279281281793 : ℚ) / 2000000000000000, (104468114841065099 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw6_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase6_contains : computedPhasedBaseMiddleLiteralCacheProbeBase6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw6_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw6, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw7 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (7 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase7 : RationalInterval :=
  ⟨(-1576910771813261844018173 : ℚ) / 2000000000000000, (4534990601524098529 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw7_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase7_contains : computedPhasedBaseMiddleLiteralCacheProbeBase7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw7_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw7, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw8 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (8 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase8 : RationalInterval :=
  ⟨(-8279201510893359760436681 : ℚ) / 500000000000000, (98447572959085338061 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw8_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase8_contains : computedPhasedBaseMiddleLiteralCacheProbeBase8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw8_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw8, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw9 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (9 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase9 : RationalInterval :=
  ⟨(5536694095613454476082463141 : ℚ) / 2000000000000000, (8551158681665085426161 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw9_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase9_contains : computedPhasedBaseMiddleLiteralCacheProbeBase9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw9_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw9, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw10 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (10 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase10 : RationalInterval :=
  ⟨(17284445492298604154890228503 : ℚ) / 2000000000000000, (371548119625973022847649 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw10_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase10_contains : computedPhasedBaseMiddleLiteralCacheProbeBase10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw10_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw10, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBaseRaw11 : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (11 : Fin 12)
def computedPhasedBaseMiddleLiteralCacheProbeBase11 : RationalInterval :=
  ⟨(-8096726091171440659511949895437 : ℚ) / 1000000000000000, (8076991396072406777389027 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseMiddleLiteralCacheProbeBaseRaw11_contains : computedPhasedBaseMiddleLiteralCacheProbeBaseRaw11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleLiteralCacheProbeSignedCache computedPhasedBaseMiddleLiteralCacheProbeBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])
theorem computedPhasedBaseMiddleLiteralCacheProbeBase11_contains : computedPhasedBaseMiddleLiteralCacheProbeBase11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleLiteralCacheProbeBaseRaw11_contains
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleLiteralCacheProbeBaseRaw11, computedPhasedBaseActiveBlockTestJetFromPointCaches,
      computedPhasedBaseMiddleLiteralCacheProbeSignedCache, computedPhasedBaseMiddleLiteralCacheProbeSigned,
      computedPhasedBaseMiddleLiteralCacheProbeBumpCache, computedPhasedBaseMiddleLiteralCacheProbeBump,
      computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup0_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup1_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup2_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup3_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup4_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup5_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup6_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup7_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup8_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup9_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup10_1_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_0_3, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_0, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_1, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_2, computedPhasedBaseMiddleLiteralCacheProbeGroup11_1_3, computedPhasedBaseMiddleLiteralCacheProbeSigned0_0, computedPhasedBaseMiddleLiteralCacheProbeSigned0_1, computedPhasedBaseMiddleLiteralCacheProbeSigned1_0, computedPhasedBaseMiddleLiteralCacheProbeSigned1_1, computedPhasedBaseMiddleLiteralCacheProbeSigned2_0, computedPhasedBaseMiddleLiteralCacheProbeSigned2_1, computedPhasedBaseMiddleLiteralCacheProbeSigned3_0, computedPhasedBaseMiddleLiteralCacheProbeSigned3_1, computedPhasedBaseMiddleLiteralCacheProbeSigned4_0, computedPhasedBaseMiddleLiteralCacheProbeSigned4_1, computedPhasedBaseMiddleLiteralCacheProbeSigned5_0, computedPhasedBaseMiddleLiteralCacheProbeSigned5_1, computedPhasedBaseMiddleLiteralCacheProbeSigned6_0, computedPhasedBaseMiddleLiteralCacheProbeSigned6_1, computedPhasedBaseMiddleLiteralCacheProbeSigned7_0, computedPhasedBaseMiddleLiteralCacheProbeSigned7_1, computedPhasedBaseMiddleLiteralCacheProbeSigned8_0, computedPhasedBaseMiddleLiteralCacheProbeSigned8_1, computedPhasedBaseMiddleLiteralCacheProbeSigned9_0, computedPhasedBaseMiddleLiteralCacheProbeSigned9_1, computedPhasedBaseMiddleLiteralCacheProbeSigned10_0, computedPhasedBaseMiddleLiteralCacheProbeSigned10_1, computedPhasedBaseMiddleLiteralCacheProbeSigned11_0, computedPhasedBaseMiddleLiteralCacheProbeSigned11_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_0, computedPhasedBaseMiddleLiteralCacheProbeBump0_1, computedPhasedBaseMiddleLiteralCacheProbeBump0_2, computedPhasedBaseMiddleLiteralCacheProbeBump0_3, computedPhasedBaseMiddleLiteralCacheProbeBump0_4, computedPhasedBaseMiddleLiteralCacheProbeBump0_5, computedPhasedBaseMiddleLiteralCacheProbeBump0_6, computedPhasedBaseMiddleLiteralCacheProbeBump0_7, computedPhasedBaseMiddleLiteralCacheProbeBump0_8, computedPhasedBaseMiddleLiteralCacheProbeBump0_9, computedPhasedBaseMiddleLiteralCacheProbeBump0_10, computedPhasedBaseMiddleLiteralCacheProbeBump0_11, computedPhasedBaseMiddleLiteralCacheProbeBump1_0, computedPhasedBaseMiddleLiteralCacheProbeBump1_1, computedPhasedBaseMiddleLiteralCacheProbeBump1_2, computedPhasedBaseMiddleLiteralCacheProbeBump1_3, computedPhasedBaseMiddleLiteralCacheProbeBump1_4, computedPhasedBaseMiddleLiteralCacheProbeBump1_5, computedPhasedBaseMiddleLiteralCacheProbeBump1_6, computedPhasedBaseMiddleLiteralCacheProbeBump1_7, computedPhasedBaseMiddleLiteralCacheProbeBump1_8, computedPhasedBaseMiddleLiteralCacheProbeBump1_9, computedPhasedBaseMiddleLiteralCacheProbeBump1_10, computedPhasedBaseMiddleLiteralCacheProbeBump1_11,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbeBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleLiteralCacheProbeBase0,
  computedPhasedBaseMiddleLiteralCacheProbeBase1,
  computedPhasedBaseMiddleLiteralCacheProbeBase2,
  computedPhasedBaseMiddleLiteralCacheProbeBase3,
  computedPhasedBaseMiddleLiteralCacheProbeBase4,
  computedPhasedBaseMiddleLiteralCacheProbeBase5,
  computedPhasedBaseMiddleLiteralCacheProbeBase6,
  computedPhasedBaseMiddleLiteralCacheProbeBase7,
  computedPhasedBaseMiddleLiteralCacheProbeBase8,
  computedPhasedBaseMiddleLiteralCacheProbeBase9,
  computedPhasedBaseMiddleLiteralCacheProbeBase10,
  computedPhasedBaseMiddleLiteralCacheProbeBase11
]
def computedPhasedBaseMiddleLiteralCacheProbeJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell0Shard0Interval.center where
  base := computedPhasedBaseMiddleLiteralCacheProbeBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleLiteralCacheProbeBase0_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase1_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase2_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase3_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase4_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase5_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase6_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase7_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase8_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase9_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase10_contains
    exact computedPhasedBaseMiddleLiteralCacheProbeBase11_contains

def computedPhasedBaseMiddleLiteralCacheProbePaired0 : RationalRectangle := ⟨⟨(59533983463631 / 200000000000000 : ℚ), (15810689 / 1000000000000000 : ℚ)⟩, ⟨(100093189584181 / 500000000000000 : ℚ), (15099493 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired0_contains : computedPhasedBaseMiddleLiteralCacheProbePaired0.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (0 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 0
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (0 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (0 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired0, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired0, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired1 : RationalRectangle := ⟨⟨(3436376297008359 / 1000000000000000 : ℚ), (452150813 / 500000000000000 : ℚ)⟩, ⟨(-3318324161839247 / 1000000000000000 : ℚ), (21949021 / 25000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired1_contains : computedPhasedBaseMiddleLiteralCacheProbePaired1.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (1 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 1
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (1 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (1 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired1, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired1, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired2 : RationalRectangle := ⟨⟨(-75142976003917531 / 1000000000000000 : ℚ), (51820370231 / 1000000000000000 : ℚ)⟩, ⟨(-14800376511866207 / 500000000000000 : ℚ), (50887706143 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired2_contains : computedPhasedBaseMiddleLiteralCacheProbePaired2.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (2 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 2
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (2 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (2 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired2, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired2, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired3 : RationalRectangle := ⟨⟨(-400155941523223133 / 1000000000000000 : ℚ), (2974125346721 / 1000000000000000 : ℚ)⟩, ⟨(423002673967358047 / 500000000000000 : ℚ), (2942109725213 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired3_contains : computedPhasedBaseMiddleLiteralCacheProbePaired3.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (3 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 3
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (3 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (3 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired3, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired3, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired4 : RationalRectangle := ⟨⟨(11545264039885183893 / 1000000000000000 : ℚ), (42718063089437 / 250000000000000 : ℚ)⟩, ⟨(-1111861233106960631 / 250000000000000 : ℚ), (21224707485999 / 125000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired4_contains : computedPhasedBaseMiddleLiteralCacheProbePaired4.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (4 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 4
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (4 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (4 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired4, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired4, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired5 : RationalRectangle := ⟨⟨(-7214721636160705943 / 20000000000000 : ℚ), (9823355253056271 / 1000000000000000 : ℚ)⟩, ⟨(52738878224260853703 / 125000000000000 : ℚ), (4893944674885681 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired5_contains : computedPhasedBaseMiddleLiteralCacheProbePaired5.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (5 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 5
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (5 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (5 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired5, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired5, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired6 : RationalRectangle := ⟨⟨(13719421727724618491647 / 200000000000000 : ℚ), (564945203747777031 / 1000000000000000 : ℚ)⟩, ⟨(7488753868059280789323 / 500000000000000 : ℚ), (563789693066370743 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired6_contains : computedPhasedBaseMiddleLiteralCacheProbePaired6.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (6 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 6
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (6 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (6 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired6, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired6, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired7 : RationalRectangle := ⟨⟨(-50924728206689603993467 / 500000000000000 : ℚ), (8124255057046376567 / 250000000000000 : ℚ)⟩, ⟨(-3969051494741488268383679 / 1000000000000000 : ℚ), (16229873355335585029 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired7_contains : computedPhasedBaseMiddleLiteralCacheProbePaired7.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (7 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 7
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (7 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (7 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired7, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired7, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired8 : RationalRectangle := ⟨⟨(-78977794922827670650563871 / 200000000000000 : ℚ), (934781260394557143463 / 500000000000000 : ℚ)⟩, ⟨(7564144330767826511466971 / 200000000000000 : ℚ), (1868369404115243673299 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired8_contains : computedPhasedBaseMiddleLiteralCacheProbePaired8.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (8 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 8
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (8 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (8 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired8, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired8, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired9 : RationalRectangle := ⟨⟨(4491702182998720732246318617 / 500000000000000 : ℚ), (107569172462959092927577 / 1000000000000000 : ℚ)⟩, ⟨(9836262449480801700395700861 / 500000000000000 : ℚ), (6720700145579928311857 / 62500000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired9_contains : computedPhasedBaseMiddleLiteralCacheProbePaired9.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (9 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 9
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (9 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (9 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired9, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired9, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired10 : RationalRectangle := ⟨⟨(923470488777279895309912226189 / 500000000000000 : ℚ), (3095025484157632674715419 / 500000000000000 : ℚ)⟩, ⟨(-56980199176413171000795556961 / 100000000000000 : ℚ), (193401487685724690394553 / 31250000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired10_contains : computedPhasedBaseMiddleLiteralCacheProbePaired10.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (10 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 10
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (10 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (10 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired10, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired10, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired11 : RationalRectangle := ⟨⟨(-9293922587563452224255067634083 / 125000000000000 : ℚ), (178133646411169411189166859 / 500000000000000 : ℚ)⟩, ⟨(-43588760682162592061940573815667 / 500000000000000 : ℚ), (356229255633798689012713209 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseMiddleLiteralCacheProbePaired11_contains : computedPhasedBaseMiddleLiteralCacheProbePaired11.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  have hraw : (computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleLiteralCacheProbeJets
      computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel
      (11 : Fin 12)).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 11
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
    rw [computedPhasedBaseOuterPairedInterval,
      computedPhasedBasePairedRawJet]
    apply RationalRectangle.contains_add
    · have hf0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel)
        (11 : Fin 12) (by
          rw [computedPhasedBenchmarkRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel_contains)
      convert hf0 using 1 <;>
        simp only [computedPhasedBenchmarkRationalCoordinates_eq_point] <;>
        norm_num
    · have hr0 := computedPhasedBaseOuterRawInterval_contains
        (J := computedPhasedBaseMiddleLiteralCacheProbeJets)
        (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
        (kernel := computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel)
        (11 : Fin 12) (by
          rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
          exact computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel_contains)
      convert hr0 using 1 <;>
        simp only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] <;>
        norm_num
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseMiddleLiteralCacheProbePaired11, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
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
      [computedPhasedBaseMiddleLiteralCacheProbePaired11, computedPhasedBaseOuterPairedInterval,
        computedPhasedBaseOuterRawInterval, computedPhasedBaseMiddleLiteralCacheProbeJets, computedPhasedBaseMiddleLiteralCacheProbeBase,
        computedPhasedBaseMiddleLiteralCacheProbeBase0, computedPhasedBaseMiddleLiteralCacheProbeBase1, computedPhasedBaseMiddleLiteralCacheProbeBase2, computedPhasedBaseMiddleLiteralCacheProbeBase3, computedPhasedBaseMiddleLiteralCacheProbeBase4, computedPhasedBaseMiddleLiteralCacheProbeBase5, computedPhasedBaseMiddleLiteralCacheProbeBase6, computedPhasedBaseMiddleLiteralCacheProbeBase7, computedPhasedBaseMiddleLiteralCacheProbeBase8, computedPhasedBaseMiddleLiteralCacheProbeBase9, computedPhasedBaseMiddleLiteralCacheProbeBase10, computedPhasedBaseMiddleLiteralCacheProbeBase11, computedPhasedBaseMiddleCompactCell0Shard0ForwardKernel,
        computedPhasedBaseMiddleCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseOuterCompactCell0Shard0ForwardKernel,
        computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel,
        computedPhasedBaseMiddleForwardKernelHalfShift,
        computedPhasedBaseMiddleReflectedKernelHalfShift,
        RationalRectangle.mul, RationalRectangle.add,
        computedPhasedBenchmarkRealQ, computedPhasedBaseOuterPairedInterval,
    computedPhasedBaseOuterRawInterval, rationalTransformRawJetInterval,
    rationalTransformLambdaQ, RationalRectangle.finSum,
    RationalRectangle.ofRealInterval, RationalRectangle.pow,
    RationalRectangle.mul, RationalRectangle.add, RationalRectangle.one,
    RationalRectangle.zero, RationalRectangle.singleton, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Nat.choose]

def computedPhasedBaseMiddleLiteralCacheProbePaired : Fin 12 → RationalRectangle := ![
  computedPhasedBaseMiddleLiteralCacheProbePaired0,
  computedPhasedBaseMiddleLiteralCacheProbePaired1,
  computedPhasedBaseMiddleLiteralCacheProbePaired2,
  computedPhasedBaseMiddleLiteralCacheProbePaired3,
  computedPhasedBaseMiddleLiteralCacheProbePaired4,
  computedPhasedBaseMiddleLiteralCacheProbePaired5,
  computedPhasedBaseMiddleLiteralCacheProbePaired6,
  computedPhasedBaseMiddleLiteralCacheProbePaired7,
  computedPhasedBaseMiddleLiteralCacheProbePaired8,
  computedPhasedBaseMiddleLiteralCacheProbePaired9,
  computedPhasedBaseMiddleLiteralCacheProbePaired10,
  computedPhasedBaseMiddleLiteralCacheProbePaired11
]
theorem computedPhasedBaseMiddleLiteralCacheProbePaired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleLiteralCacheProbePaired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleLiteralCacheProbePaired0_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired1_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired2_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired3_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired4_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired5_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired6_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired7_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired8_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired9_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired10_contains
  exact computedPhasedBaseMiddleLiteralCacheProbePaired11_contains

def computedPhasedBaseMiddleLiteralCacheProbeRemainderBound : ℚ :=
  computedPhasedBaseGlobalPairedTwelveRemainderBound
theorem computedPhasedBaseMiddleLiteralCacheProbe_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleCompactCell0Shard0Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseMiddleLiteralCacheProbeRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleLiteralCacheProbeRemainderBound, computedPhasedBaseMiddleCompactCell0Shard0Interval]
noncomputable def computedPhasedBaseMiddleLiteralCacheProbeTaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleCompactCell0Shard0Interval (by norm_num [computedPhasedBaseMiddleCompactCell0Shard0Interval])
    computedPhasedBaseMiddleLiteralCacheProbePaired computedPhasedBaseMiddleLiteralCacheProbePaired_contains
    computedPhasedBaseMiddleLiteralCacheProbeRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleLiteralCacheProbe_remainder hx)
def computedPhasedBaseMiddleLiteralCacheProbeTaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleLiteralCacheProbePaired computedPhasedBaseMiddleCompactCell0Shard0Interval.radius
def computedPhasedBaseMiddleLiteralCacheProbeTaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleLiteralCacheProbePaired computedPhasedBaseMiddleLiteralCacheProbeRemainderBound computedPhasedBaseMiddleCompactCell0Shard0Interval.radius

end
end RiemannVenue.Venue
