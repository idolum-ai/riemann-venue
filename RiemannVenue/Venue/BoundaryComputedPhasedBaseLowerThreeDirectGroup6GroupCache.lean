import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup6LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup6BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup6PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup6Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard0PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup6ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup6ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup6PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup6PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup6Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup6ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup6ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1513322701812075247140745667 / 20000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(24228614822598878758717452761 / 200000000000000000000000000 : ℚ), (787550415133 / 200000000000000000000000000 : ℚ)⟩, ⟨(215332582292943539223798589 / 20000000000000000000000000 : ℚ), (6662230992448791 / 100000000000000000000000000 : ℚ)⟩, ⟨(-4193314038951902148681479 / 20000000000000000000000000 : ℚ), (2354855379982273953 / 25000000000000000000000000 : ℚ)⟩], ![⟨(-15573385094438734769323605917 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-120325760599933878344171121 / 1562500000000000000000000 : ℚ), (3684513527 / 20000000000000000000000000 : ℚ)⟩, ⟨(-2960374823389284319445416813 / 200000000000000000000000000 : ℚ), (19864758463613 / 200000000000000000000000000 : ℚ)⟩, ⟨(-101833701358761543497866913 / 100000000000000000000000000 : ℚ), (5551107851530741 / 50000000000000000000000000 : ℚ)⟩], ![⟨(4329839110688187431620166663 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(5598324828408896684162370499 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(37450756633466859208053851 / 5000000000000000000000000 : ℚ), (2628300259 / 100000000000000000000000000 : ℚ)⟩, ⟨(3611778385501636531332519 / 8000000000000000000000000 : ℚ), (6778578819121 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-163413839883897676490911356119 / 475000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-8135245253269205268793770741067 / 1900000000000000000000000000 : ℚ), (178252262716629 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-94276756670105165748914974193 / 237500000000000000000000000 : ℚ), (256155174824021307 / 118750000000000000000000000 : ℚ)⟩, ⟨(-4544148731011088202381586227 / 47500000000000000000000000 : ℚ), (3657987753844145154159 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-217887619227254047425795790189 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(24447677364881481596564053581 / 5937500000000000000000000 : ℚ), (1686325125837 / 475000000000000000000000000 : ℚ)⟩, ⟨(535014070487927380980438874999 / 950000000000000000000000000 : ℚ), (615484087504227 / 190000000000000000000000000 : ℚ)⟩, ⟨(3695186332842075242385708191 / 29687500000000000000000000 : ℚ), (4348082282666727091 / 950000000000000000000000000 : ℚ)⟩], ![⟨(253050667484703088074008671951 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-3500198999239064898280778362221 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-15025829439943335527087857011 / 47500000000000000000000000 : ℚ), (347712428039 / 475000000000000000000000000 : ℚ)⟩, ⟨(-48811358458050645216392940487 / 950000000000000000000000000 : ℚ), (266189796944847 / 190000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-61581111357142448527494599846503 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-163747040392755218878906017773481 / 4512500000000000000000000000 : ℚ), (798073833020383 / 361000000000000000000000000 : ℚ)⟩, ⟨(-65261433612269285329585477932653 / 9025000000000000000000000000 : ℚ), (631062208758077330739 / 9025000000000000000000000000 : ℚ)⟩, ⟨(1585982502107477460900615614117 / 9025000000000000000000000000 : ℚ), (355651105230072699622411 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(261165200898299886889602986457023 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(3861223028206048004316360349743 / 225625000000000000000000000 : ℚ), (32769980746297 / 475000000000000000000000000 : ℚ)⟩, ⟨(87547471085716923990314031967093 / 9025000000000000000000000000 : ℚ), (954027310896006563 / 9025000000000000000000000000 : ℚ)⟩, ⟨(2434361071721636308733535088007 / 1805000000000000000000000000 : ℚ), (426209494027808983771 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(-79422040477503501787816265120333 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-101210740682313663632825514685963 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-44209508525668522734086409764863 / 9025000000000000000000000000 : ℚ), (28717713709913 / 1128125000000000000000000000 : ℚ)⟩, ⟨(-8592415907370175314104177842077 / 18050000000000000000000000000 : ℚ), (209209511158660021 / 3610000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(448137486056600727462991035650689 / 5358593750000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(278971300086745791549967282062649273 / 171475000000000000000000000000 : ℚ), (9064082842618917003 / 171475000000000000000000000000 : ℚ)⟩, ⟨(5168164999780544159517520355940863 / 21434375000000000000000000000 : ℚ), (9727409770378472601969 / 4286875000000000000000000000 : ℚ)⟩, ⟨(12522733038114451614429885030773829 / 85737500000000000000000000000 : ℚ), (277009997161694482098920757 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(3067166507187480140317392975870061 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-8321345525862389565134070040480521 / 5358593750000000000000000000 : ℚ), (11600311876134069 / 8573750000000000000000000000 : ℚ)⟩, ⟨(-7446576960805782485448214323997967 / 17147500000000000000000000000 : ℚ), (296020065875637138249 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-426268250050908975249108099880073 / 2256250000000000000000000000 : ℚ), (669174292974882234937597 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-1680320581417859217972383759979899 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(121397839874608811649276182356004301 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(22745426149610772983145786552034221 / 85737500000000000000000000000 : ℚ), (62029269486179389 / 85737500000000000000000000000 : ℚ)⟩, ⟨(6981758281650392917617237305156929 / 85737500000000000000000000000 : ℚ), (205675100623185407253 / 85737500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(9873830752087259720896775917910207 / 4286875000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(208716032468705996225278447927066047 / 20362656250000000000000000000 : ℚ), (1022127417029796887773 / 814506250000000000000000000000 : ℚ)⟩, ⟨(153979353392505615212455554333468101 / 32580250000000000000000000000 : ℚ), (60038572210572722409198171 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-419175800035526295246256513805023 / 8573750000000000000000000000 : ℚ), (13502725211800265614904455627 / 50906640625000000000000000000 : ℚ)⟩], ![⟨(-4292995973017046196313293994959754751 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-376043195641368705339817768689203337 / 203626562500000000000000000000 : ℚ), (21829647769452780223 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-987310195383226401420358476826609049 / 162901250000000000000000000000 : ℚ), (91898598660192180350963 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-290647030462925609959222020548137091 / 162901250000000000000000000000 : ℚ), (32866265231809564115445599 / 101813281250000000000000000000 : ℚ)⟩], ![⟨(78567456944751132234928232398286237 / 42868750000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(394384593444682394473002855001853899 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2486103770247467530893072156741011971 / 814506250000000000000000000000 : ℚ), (5141529081766493833 / 203626562500000000000000000000 : ℚ)⟩, ⟨(703169654448678440842432883808612717 / 1629012500000000000000000000000 : ℚ), (32373093797947335754213 / 325802500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-37639095920972473916579014437322205377 / 1934452343750000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-9709500513606519648897641700801630377017 / 15475618750000000000000000000000 : ℚ), (465270938594323702148859 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-265117304739775438180153254439596890783 / 1934452343750000000000000000000 : ℚ), (4636557566589239967123565929 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-343207287408567384091647887570784252789 / 1547561875000000000000000000000 : ℚ), (42177163335875239681364450251767 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(-44398678204774985014601338972165083181 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(12110971943595638908016891111258742483 / 20362656250000000000000000000 : ℚ), (2076262918320520072467 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(2644361532943075377003109439051266800379 / 7737809375000000000000000000000 : ℚ), (1142044738275899607751161 / 309512375000000000000000000000 : ℚ)⟩, ⟨(1113445136240473064809780159662155431091 / 3868904687500000000000000000000 : ℚ), (103409731136742492369644376301 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(23165023862743486547071834933800703223 / 3868904687500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-4340809387850727184219962635968626177261 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-349922992078777621231235425835433889917 / 1547561875000000000000000000000 : ℚ), (5656669366027975756633 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1003794101592750725435655036251747133937 / 7737809375000000000000000000000 : ℚ), (6373388631387579972312513 / 1547561875000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-13314804748225247968373740288221938854423 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-65404716047975424868262401374874755519 / 25453320312500000000000000000 : ℚ), (2109418452745031654372653 / 2940367562500000000000000000000 : ℚ)⟩, ⟨(-213142537538272115489456458020257520892013 / 73509189062500000000000000000000 : ℚ), (5734276209185778187091269481739 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-20719779319181696625029868719495160991543 / 73509189062500000000000000000000 : ℚ), (4122006844001164779137208748694213 / 9188648632812500000000000000000 : ℚ)⟩], ![⟨(69812025583336837188028732756788245603903 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-2229214276094996396925305112379653941643 / 1837729726562500000000000000000 : ℚ), (799085553443318358739243 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(250376181752649558167581877069545977392653 / 73509189062500000000000000000000 : ℚ), (8874597509365902089195046083 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(34688815979088828599195837769126906811127 / 14701837812500000000000000000000 : ℚ), (10176965255123372641155806129731 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(-28612179575742503879818014091239137714603 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(99911535257943807857082968454206883164597 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-6651903656862945378213955446531999984097 / 3868904687500000000000000000000 : ℚ), (469282275261570051693121 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-35028027332323334016231585415075841138877 / 147018378125000000000000000000000 : ℚ), (5021986428401691863617152661 / 29403675625000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(382399841241012110217741659443883862381323 / 87292162011718750000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(348688931960169180026788948463846960797377313 / 1396674592187500000000000000000000 : ℚ), (24031071479882440204387106163 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(11616759687387567290638557308142900915829703 / 174584324023437500000000000000000 : ℚ), (88725079602999772774995192268269 / 34916864804687500000000000000000 : ℚ)⟩, ⟨(234190867259029287255930446783286918881896329 / 698337296093750000000000000000000 : ℚ), (6452991039628808671901523538404789027 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(666091696918745550794976766934367128160493 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-20351943564980780553637908660904812006509997 / 87292162011718750000000000000000 : ℚ), (15565712722206538932407121 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(-38318768382702785128478471994776234250195311 / 139667459218750000000000000000000 : ℚ), (2760285643947016324266947174529 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-153711292408814536589806734618718684944725807 / 349168648046875000000000000000000 : ℚ), (16038648122190620529949457665676917 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-328601880514680777579161911819223495130569 / 349168648046875000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(159851689893081616986387574523940002539783821 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(136786800450807811028569347552864786584935041 / 698337296093750000000000000000000 : ℚ), (524823881293287538277730409 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(145080024693186552165954137726732328686492929 / 698337296093750000000000000000000 : ℚ), (4949255283599463781369581024213 / 698337296093750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(33990830643357019436947433282909853507941753 / 663420431289062500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(1905815152029889886625834550385156415847821 / 4146377695556640625000000000000 : ℚ), (2733383429243111971033922306293 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(2016224801933964436589301971217935411553309241 / 1326840862578125000000000000000000 : ℚ), (549575594366154786589164211934384091 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(1377997344361153076268972106190118185571737267 / 1326840862578125000000000000000000 : ℚ), (316038851144117719505769437640986817007 / 414637769555664062500000000000000 : ℚ)⟩], ![⟨(-1128018633975353001801881633668966758862810751 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2166409522509504833481041589202115422957415493 / 1658551078222656250000000000000000 : ℚ), (30707820052386345695034001303 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-375566454236985809975001420455348901101559877 / 265368172515625000000000000000000 : ℚ), (858921507060513809184362285818643 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-4144138686263513550111579097625068578881930411 / 1326840862578125000000000000000000 : ℚ), (197632138180066951769268112159769861 / 207318884777832031250000000000000 : ℚ)⟩], ![⟨(557240856541165917008897151706232077569360983 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-7958886492311697232464794187122769590095988021 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(4910386149654596333631991076841650718673784851 / 6634204312890625000000000000000000 : ℚ), (43501843767264967868823117373 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-3384815514389251162210559679418720171431767283 / 13268408625781250000000000000000000 : ℚ), (780839108297864427992092580984773 / 2653681725156250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-15246981906117638151440780380803357636732458227 / 15756235243115234375000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-13149745028595990912764151302634729280985408956777 / 126049881944921875000000000000000000 : ℚ), (1246314175495829536750454419878219 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-275332646188927928704114426040480975177493771023 / 15756235243115234375000000000000000 : ℚ), (42584504829850958629995054252545259369 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-1274715436752334464387059035405175405938100037921 / 2520997638898437500000000000000000 : ℚ), (991638466410954651342197528311313743279767 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(-10397377388165274961412697130018742664267359149 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(297487146103065041619617507124424080443573517939 / 3151247048623046875000000000000000 : ℚ), (3068477731659201517610109920967 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(14142795610870515258081581080956887821667375083099 / 63024940972460937500000000000000000 : ℚ), (53484192806146577612492302511331549 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(21320626553948901667543566272127504882133534542971 / 31512470486230468750000000000000000 : ℚ), (2495608038909083501518602597103892178781 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(4751319339945351471497809171171750921919574083 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-6053790217489567435617194574658218332576657120301 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2173835206234334070026131346772842450281879148301 / 12604988194492187500000000000000000 : ℚ), (49339673333194256419921648974793 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-21080544124923874914414583501247233900072450413457 / 63024940972460937500000000000000000 : ℚ), (154070631312280883529631896794950881 / 12604988194492187500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1731688348244769482479996136516198344931397887443 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(2819500720943713784021633912538761330580926301771 / 74842117404797363281250000000000000 : ℚ), (5684403176240556688447917553909357 / 23949477569535156250000000000000000 : ℚ)⟩, ⟨(-259563868180481817267189175780877461219305485191373 / 598736939238378906250000000000000000 : ℚ), (52833552084852756694388802096447887607339 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-1589841519565805311621100465405508917021693208319303 / 598736939238378906250000000000000000 : ℚ), (97330016382480127039783042417852696735043783 / 74842117404797363281250000000000000 : ℚ)⟩], ![⟨(18146737648938488376565184725519052421694168430783 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-6694108159205827572041712007716475438710359774217 / 7484211740479736328125000000000000 : ℚ), (1242503398786399971770482642678243 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-77007277504685062776757934124433816082681818663187 / 598736939238378906250000000000000000 : ℚ), (83294115727210055956890575681229039203 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(26139360781463927270413198187497470066440580092453 / 6302494097246093750000000000000000 : ℚ), (246373469526588306632369248275903108722341 / 149684234809594726562500000000000000 : ℚ)⟩], ![⟨(-10994440150941827817458210075482683641717681793923 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(466623755851693079633446931994510742595400978117557 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-147183815906223769573953705274716794482645874017 / 31512470486230468750000000000000000 : ℚ), (4082186349836884472999256527328841 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(1590370530021667792737176836219971789197008421471523 / 1197473878476757812500000000000000000 : ℚ), (121662194830420209563246869174457077621 / 239494775695351562500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(37664412587836588528505223620633504720098659247967 / 177750028836393737792968750000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(528350128533473917113813509710741142418572466164877553 / 11376001845529199218750000000000000000 : ℚ), (64818006805634964894880080408733962723 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-25859162893180634461629119255330245635462825378569257 / 1422000230691149902343750000000000000 : ℚ), (43153962578052124563523234478185803890991 / 14968423480959472656250000000000000 : ℚ)⟩, ⟨(4328674314078846407869721909255409587874433814318111529 / 5688000922764599609375000000000000000 : ℚ), (152991874660108608403781609045798852553564771147 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(33802598315234461942027252592108756695818973405001 / 455040073821167968750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-14170291410091658145698957268348654839196427385799651 / 355500057672787475585937500000000000 : ℚ), (25479528991860632985365129621574453 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(-8490346572669580273547764769182147692224111540835239 / 45504007382116796875000000000000000 : ℚ), (25956445644444572345804839879384240047009 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-2973030463934118703413307554316933507179763554654795527 / 2844000461382299804687500000000000000 : ℚ), (389422400154736733634164691707201354264100037 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-69386901446456293496033026974091858460557279674989 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(235388509566188852080220492193480164041108524174523341 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(877728412117552252220258723784640187793091700883085761 / 5688000922764599609375000000000000000 : ℚ), (4685182280149681456961075432348180329 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(3079467318215924460069415166209365266046982150503181729 / 5688000922764599609375000000000000000 : ℚ), (120145437718771949909490593207603964627573 / 5688000922764599609375000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup6GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup6GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup6PointLeaves, computedPhasedBaseLowerThreeDirectGroup6PointData, computedPhasedBaseLowerThreeDirectGroup6Trig,
        computedPhasedBaseLowerThreeDirectGroup6TrigRow0, computedPhasedBaseLowerThreeDirectGroup6TrigRow1, computedPhasedBaseLowerThreeDirectGroup6TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup6Trig0_0, computedPhasedBaseLowerThreeDirectGroup6Trig0_1, computedPhasedBaseLowerThreeDirectGroup6Trig0_2, computedPhasedBaseLowerThreeDirectGroup6Trig0_3, computedPhasedBaseLowerThreeDirectGroup6Trig0_4, computedPhasedBaseLowerThreeDirectGroup6Trig0_5, computedPhasedBaseLowerThreeDirectGroup6Trig0_6, computedPhasedBaseLowerThreeDirectGroup6Trig0_7, computedPhasedBaseLowerThreeDirectGroup6Trig0_8, computedPhasedBaseLowerThreeDirectGroup6Trig0_9, computedPhasedBaseLowerThreeDirectGroup6Trig0_10, computedPhasedBaseLowerThreeDirectGroup6Trig0_11, computedPhasedBaseLowerThreeDirectGroup6Trig0_12, computedPhasedBaseLowerThreeDirectGroup6Trig0_13, computedPhasedBaseLowerThreeDirectGroup6Trig0_14, computedPhasedBaseLowerThreeDirectGroup6Trig0_15, computedPhasedBaseLowerThreeDirectGroup6Trig0_16, computedPhasedBaseLowerThreeDirectGroup6Trig0_17, computedPhasedBaseLowerThreeDirectGroup6Trig0_18, computedPhasedBaseLowerThreeDirectGroup6Trig0_19, computedPhasedBaseLowerThreeDirectGroup6Trig1_0, computedPhasedBaseLowerThreeDirectGroup6Trig1_1, computedPhasedBaseLowerThreeDirectGroup6Trig1_2, computedPhasedBaseLowerThreeDirectGroup6Trig1_3, computedPhasedBaseLowerThreeDirectGroup6Trig1_4, computedPhasedBaseLowerThreeDirectGroup6Trig1_5, computedPhasedBaseLowerThreeDirectGroup6Trig1_6, computedPhasedBaseLowerThreeDirectGroup6Trig1_7, computedPhasedBaseLowerThreeDirectGroup6Trig1_8, computedPhasedBaseLowerThreeDirectGroup6Trig1_9, computedPhasedBaseLowerThreeDirectGroup6Trig1_10, computedPhasedBaseLowerThreeDirectGroup6Trig1_11, computedPhasedBaseLowerThreeDirectGroup6Trig1_12, computedPhasedBaseLowerThreeDirectGroup6Trig1_13, computedPhasedBaseLowerThreeDirectGroup6Trig1_14, computedPhasedBaseLowerThreeDirectGroup6Trig1_15, computedPhasedBaseLowerThreeDirectGroup6Trig1_16, computedPhasedBaseLowerThreeDirectGroup6Trig1_17, computedPhasedBaseLowerThreeDirectGroup6Trig1_18, computedPhasedBaseLowerThreeDirectGroup6Trig1_19, computedPhasedBaseLowerThreeDirectGroup6Trig2_0, computedPhasedBaseLowerThreeDirectGroup6Trig2_1, computedPhasedBaseLowerThreeDirectGroup6Trig2_2, computedPhasedBaseLowerThreeDirectGroup6Trig2_3, computedPhasedBaseLowerThreeDirectGroup6Trig2_4, computedPhasedBaseLowerThreeDirectGroup6Trig2_5, computedPhasedBaseLowerThreeDirectGroup6Trig2_6, computedPhasedBaseLowerThreeDirectGroup6Trig2_7, computedPhasedBaseLowerThreeDirectGroup6Trig2_8, computedPhasedBaseLowerThreeDirectGroup6Trig2_9, computedPhasedBaseLowerThreeDirectGroup6Trig2_10, computedPhasedBaseLowerThreeDirectGroup6Trig2_11, computedPhasedBaseLowerThreeDirectGroup6Trig2_12, computedPhasedBaseLowerThreeDirectGroup6Trig2_13, computedPhasedBaseLowerThreeDirectGroup6Trig2_14, computedPhasedBaseLowerThreeDirectGroup6Trig2_15, computedPhasedBaseLowerThreeDirectGroup6Trig2_16, computedPhasedBaseLowerThreeDirectGroup6Trig2_17, computedPhasedBaseLowerThreeDirectGroup6Trig2_18, computedPhasedBaseLowerThreeDirectGroup6Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup6Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup6GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup6Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup6Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup6GroupOrder11_contains b g

end
end RiemannVenue.Venue
