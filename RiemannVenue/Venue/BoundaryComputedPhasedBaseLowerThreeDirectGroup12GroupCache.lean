import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup12LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup12BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup12PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup12Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard0PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup12ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup12ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup12PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup12PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup12Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup12ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup12ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(587444670455117072456796467 / 25000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-35412427258558625489675588263 / 200000000000000000000000000 : ℚ), (239659141247 / 40000000000000000000000000 : ℚ)⟩, ⟨(-150188315484073861357683043 / 8000000000000000000000000 : ℚ), (34458238841088383 / 200000000000000000000000000 : ℚ)⟩, ⟨(-136231571249555284364121337 / 200000000000000000000000000 : ℚ), (7207070464011263053 / 40000000000000000000000000 : ℚ)⟩], ![⟨(-3178816385797050020429400567 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(692073500967378328726539913 / 4000000000000000000000000 : ℚ), (4774579051 / 25000000000000000000000000 : ℚ)⟩, ⟨(905308697736244302236070817 / 40000000000000000000000000 : ℚ), (43223234901771 / 200000000000000000000000000 : ℚ)⟩, ⟨(400735966775688133877426683 / 200000000000000000000000000 : ℚ), (11375083980286537 / 40000000000000000000000000 : ℚ)⟩], ![⟨(1975144209602039812709683341 / 50000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-15731423123046138615987820429 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-2327810502310116570761464549 / 200000000000000000000000000 : ℚ), (14562821173 / 200000000000000000000000000 : ℚ)⟩, ⟨(-145245887834060448399350323 / 200000000000000000000000000 : ℚ), (27000493462539 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-23545515024315751522921973749 / 23750000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-2637167165731725705194193559579 / 950000000000000000000000000 : ℚ), (16806395500941 / 118750000000000000000000000 : ℚ)⟩, ⟨(-180620343300145408737129783687 / 950000000000000000000000000 : ℚ), (133042349353219537 / 23750000000000000000000000 : ℚ)⟩, ⟨(9242651195173734637243635591 / 95000000000000000000000000 : ℚ), (3488461318795834473323 / 475000000000000000000000000 : ℚ)⟩], ![⟨(988509225820251206399060018453 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1760762727640993948330181705143 / 950000000000000000000000000 : ℚ), (1686325125837 / 475000000000000000000000000 : ℚ)⟩, ⟨(7309336520285684943209857417 / 47500000000000000000000000 : ℚ), (832552615911699 / 118750000000000000000000000 : ℚ)⟩, ⟨(-18420268087400883668758822153 / 190000000000000000000000000 : ℚ), (278626138241066687 / 23750000000000000000000000 : ℚ)⟩], ![⟨(-166461099908156009503268619767 / 475000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1323253119894574584186831505249 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-78274313950208191200134798763 / 1900000000000000000000000000 : ℚ), (4440829233953 / 1900000000000000000000000000 : ℚ)⟩, ⟨(17592427538858651169969688111 / 475000000000000000000000000 : ℚ), (2661026976925013 / 475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7438472496764243879659093127899 / 2256250000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(311071364081986753140007093445497 / 4512500000000000000000000000 : ℚ), (30259516749067921 / 9025000000000000000000000000 : ℚ)⟩, ⟨(213844308993469572129954183552287 / 18050000000000000000000000000 : ℚ), (3290967668414209532587 / 18050000000000000000000000000 : ℚ)⟩, ⟨(5411834716290232751253439010749 / 4512500000000000000000000000 : ℚ), (1353042104878645656161171 / 4512500000000000000000000000 : ℚ)⟩], ![⟨(249070076148815881847591143826469 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-603980084014311418057756440966973 / 9025000000000000000000000000 : ℚ), (164516641221643 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-148396721648772766104007233133223 / 9025000000000000000000000000 : ℚ), (2054779773496519973 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-51392322631947349229744869500679 / 18050000000000000000000000000 : ℚ), (8745486542921763170343 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-15753686852359905891379657937937 / 2256250000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(557037190054595035885255545387301 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(641958282753926939762850700501 / 70507812500000000000000000 : ℚ), (34038776777809 / 451250000000000000000000000 : ℚ)⟩, ⟨(8416481208997065158311853578687 / 9025000000000000000000000000 : ℚ), (2099270172899463683 / 9025000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(7796508424461514839711852181473707 / 42868750000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(1944680800092707070721768511932217 / 2256250000000000000000000000 : ℚ), (6826673004401139651 / 85737500000000000000000000000 : ℚ)⟩, ⟨(12373942652185295391731922323916141 / 85737500000000000000000000000 : ℚ), (50928795952472369416231 / 8573750000000000000000000000 : ℚ)⟩, ⟨(-12540091432527208630625519156992431 / 85737500000000000000000000000 : ℚ), (1051243811909994056351457073 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-18061964677133943808570605195864917 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-7865893144107844775245098688348859 / 17147500000000000000000000000 : ℚ), (11600311876134069 / 8573750000000000000000000000 : ℚ)⟩, ⟨(-5973664358970662516973684794904791 / 85737500000000000000000000000 : ℚ), (634530110307139915149 / 85737500000000000000000000000 : ℚ)⟩, ⟨(12950266785428107330675152449417981 / 85737500000000000000000000000 : ℚ), (214681009994060030641753 / 10717187500000000000000000000 : ℚ)⟩], ![⟨(286775886547290435455891569531021 / 3429500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(5419082532030929961545728942048301 / 34295000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-590266790904203071392568985842857 / 171475000000000000000000000000 : ℚ), (418005962183287757 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-1351919539643146296039740303815517 / 21434375000000000000000000000 : ℚ), (51782191539934603927 / 5358593750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(15033383181239259606491037023489743 / 50906640625000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-5494706506690889513648112627224024261 / 203626562500000000000000000000 : ℚ), (1543223908769414423191 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-2331488315519980070957007036238350547 / 325802500000000000000000000000 : ℚ), (315544608506619357754746043 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-419223146120555681896026775684694039 / 203626562500000000000000000000 : ℚ), (10224978500617813194771734641 / 20362656250000000000000000000 : ℚ)⟩], ![⟨(-3908778283188005972923998244780836453 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(21202752008443625818758711585924153217 / 814506250000000000000000000000 : ℚ), (2960999481581855489 / 101813281250000000000000000000 : ℚ)⟩, ⟨(1951970545253249070682289644006061929 / 162901250000000000000000000000 : ℚ), (39225487764338678519083 / 162901250000000000000000000000 : ℚ)⟩, ⟨(6616439512068796885808193776676668383 / 1629012500000000000000000000000 : ℚ), (1350436960122581381529940047 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(529589572137686442915055334230073361 / 407253125000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-1062863667138810573843793314397140391 / 85737500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2929670853792278854969238097611720947 / 407253125000000000000000000000 : ℚ), (32176567879708193401 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-50587249213388536418962504923762733 / 42868750000000000000000000000 : ℚ), (327159876461150010953291 / 814506250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4974843890751335862118163176807638773 / 154756187500000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-51049928393123855954271402224104575863 / 203626562500000000000000000000 : ℚ), (349443919019666316142143 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-860061104075340645808983061566437013237 / 7737809375000000000000000000000 : ℚ), (4891802988281902951586763331 / 773780937500000000000000000000 : ℚ)⟩, ⟨(339685682883781943112061356744671908947 / 1547561875000000000000000000000 : ℚ), (159356565338353459288263940821361 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(313978783630595639069263116351166067093 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(581372575668671633109866296451722323283 / 7737809375000000000000000000000 : ℚ), (2076262918320520072467 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(678585119723021026184270239040682799 / 61902475000000000000000000000 : ℚ), (60673772181781123761853137 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-364602456637435185433970306909388887389 / 1547561875000000000000000000000 : ℚ), (13285585100052789458868776617 / 386890468750000000000000000000 : ℚ)⟩], ![⟨(-148811749271415254859874900008778913749 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-297380275494414074772201299578665645409 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(524386914782317309359683906377416700137 / 15475618750000000000000000000000 : ℚ), (39723377636129941278893 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(205521049841278866349132525412023997513 / 1934452343750000000000000000000 : ℚ), (4039143734627386443626723 / 241806542968750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(359080086601323454723338080244714747461 / 18377297265625000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(198493605186976308138980255792745504646601 / 18377297265625000000000000000000 : ℚ), (79238722380743057841291871 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(577490396874846541351944952342740911291567 / 147018378125000000000000000000000 : ℚ), (30358704983007504409282267875787 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(4012430754820498047651886584525001747427 / 1148581079101562500000000000000 : ℚ), (15543826722293145209967851462394103 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(61795498494987262046922381384196525757349 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-754327036160513375878775886208133233413853 / 73509189062500000000000000000000 : ℚ), (224134796318629445163523 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-640087415188909166226707144749642655643413 / 73509189062500000000000000000000 : ℚ), (18785333459193242331816486383 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-855726584051195116719132464974957701265399 / 147018378125000000000000000000000 : ℚ), (209309216338690549060432603260663 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-9283354046191689218037205997332087166319 / 36754594531250000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(748901559564427926367976504851751338100581 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(210800086275615902884725875855538492861319 / 36754594531250000000000000000000 : ℚ), (613409747224563310356377 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(106939106844080534901825500293236361364287 / 73509189062500000000000000000000 : ℚ), (51088636327538475634322053283 / 73509189062500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1901460498141384251537437943262116817377087 / 349168648046875000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(22210191293146171321627860708585601529793353 / 349168648046875000000000000000000 : ℚ), (17989257256487389740691860831 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(60590434216840308188982701801978972151102981 / 698337296093750000000000000000000 : ℚ), (471368398704687644432119261115779 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(-229631264728135873428754160838746960543187171 / 698337296093750000000000000000000 : ℚ), (24290600306845807857614151139658134093 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-5282796025279881257961928483846432985283797 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(2000313862829933136475038006659235857194333 / 139667459218750000000000000000000 : ℚ), (15565712722206538932407121 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(21524122478066473913518021189920889741807309 / 698337296093750000000000000000000 : ℚ), (5820658806999606988336573686609 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(257144978522639545864735923236102974435660901 / 698337296093750000000000000000000 : ℚ), (1289181652724687703402839805249397 / 21823040502929687500000000000000 : ℚ)⟩], ![⟨(609410732296323177758940789540099644135597 / 139667459218750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-2717542245959391020280141959214777988987219 / 279334918437500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-76705190104218930140693908717171456848112857 / 1396674592187500000000000000000000 : ℚ), (3802270561823978316154738397 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-31046644359851736249606508859823054888707417 / 174584324023437500000000000000000 : ℚ), (631331925710681282499177102941 / 21823040502929687500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-16750453617098051948234203858827097025367679 / 829275539111328125000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-7462580534658063744123878255803667934727886411 / 1658551078222656250000000000000000 : ℚ), (4088147669601415061088746912431 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-4378690913368176233133036420119129329124967859 / 2653681725156250000000000000000000 : ℚ), (2929538172871632716571594486807779803 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-9797063820982827751755281436705064879628905859 / 1658551078222656250000000000000000 : ℚ), (237543480337693524640578794494897004347 / 165855107822265625000000000000000 : ℚ)⟩], ![⟨(-986474012478615606726477104673539929043677413 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(27432341208683162841164241057348907194372038137 / 6634204312890625000000000000000000 : ℚ), (2238649122452892161229412357 / 414637769555664062500000000000000 : ℚ)⟩, ⟨(8288762642642981783432197538740052600892168289 / 1326840862578125000000000000000000 : ℚ), (360970691169682506335350433582611 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(111272396518650588378140007344090798073620170063 / 13268408625781250000000000000000000 : ℚ), (32548857158141485633965119099341378527 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(168295981191404980857213888195655203548056521 / 3317102156445312500000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-28380788688751590961761633356529776971246331749 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-15286291984161614029394428307238517729489476607 / 3317102156445312500000000000000000 : ℚ), (15484533011917767211524926359 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(-597982247210957903799370555381306339103743933 / 349168648046875000000000000000000 : ℚ), (7992398859806508670371491647755611 / 6634204312890625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5501205215008880277257735888169491346369029677 / 6302494097246093750000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-331226974800508821308228224891244233485708532037 / 31512470486230468750000000000000000 : ℚ), (929850857859176288158596507781263 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-4327070539221039741170038104696049480128384765237 / 63024940972460937500000000000000000 : ℚ), (45546948584759143030902565045790911699 / 6302494097246093750000000000000000 : ℚ)⟩, ⟨(6198970140125956080038696208303576602931228855147 / 12604988194492187500000000000000000 : ℚ), (3721218416034340967332379994660899049291001 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(86804733776464673137072535478272410206099901973 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1589915609552132238464517009187015878381313282517 / 63024940972460937500000000000000000 : ℚ), (3068477731659201517610109920967 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-773846637435099659739277152865826716419159609113 / 12604988194492187500000000000000000 : ℚ), (560029202021466230589652382656152897 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-1454963377617245887159336193268345971167682601281 / 2520997638898437500000000000000000 : ℚ), (321241972434812153217826738088542919983 / 3151247048623046875000000000000000 : ℚ)⟩], ![⟨(-62152082714901027858369058517490891674396838589 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(1435369895990303944582979257580657764756504892831 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(8797096882936853999859185095748457732938802089097 / 126049881944921875000000000000000000 : ℚ), (365953231377199035973524617823053 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(4674878942062221230526065377337081166897596230553 / 15756235243115234375000000000000000 : ℚ), (98849789300589087558289889791331093 / 1969529405389404296875000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1109809556885066991916872716682823713519549459071 / 149684234809594726562500000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(296569622547136481084077776139363904121287605145141 / 149684234809594726562500000000000000 : ℚ), (211651077688017610681052666843399071 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-22095255039245863532084858159424583547642096018353 / 1197473878476757812500000000000000000 : ℚ), (283427666366961840026882054998827298839787 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(748637646798039888445317999040649110974374404880251 / 74842117404797363281250000000000000 : ℚ), (364751953740774954533854543816812939473661733 / 149684234809594726562500000000000000 : ℚ)⟩], ![⟨(15915875990967592615543799869760737055643991304229 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1029279239219701543747534233461055962205286870911733 / 598736939238378906250000000000000000 : ℚ), (377626646377010375602427598740653 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-2602592846672726849438466613814168011431868303428053 / 598736939238378906250000000000000000 : ℚ), (173884838371016522117898583803539652143 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-14561318932090273878304352406244779116288102826738919 / 1197473878476757812500000000000000000 : ℚ), (5076258587127640586653754050302795544520583 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-3134425574774253644137611393847308379295443967139 / 299368469619189453125000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(1097886810066287819517496567466064916492832605852261 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1115410505534259860280383695116217841159631200664199 / 299368469619189453125000000000000000 : ℚ), (5671856269109817348622846848686681 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(1105765853409227300786671755033779143462262414227087 / 598736939238378906250000000000000000 : ℚ), (1252398042336530448249562282881841363283 / 598736939238378906250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(365355469536880455534811772691224927948879262581267 / 2844000461382299804687500000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-6351356214744039162983734053779164040127473776573567 / 2844000461382299804687500000000000000 : ℚ), (48206357402933815922116026024483498111 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(313917276033132181805226372562542857326828702256859621 / 5688000922764599609375000000000000000 : ℚ), (4411747675301145778206390266387275736159587 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(-4177318251561399413951705901910339529575363024338925611 / 5688000922764599609375000000000000000 : ℚ), (572656697547105965449064406932360575549255855813 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-1398904722384239729234209595828210433561092479144277 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(4380704489020941814298706775567998127298112590802401 / 227520036910583984375000000000000000 : ℚ), (25479528991860632985365129621574453 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(481008956702648589292697205767482748386853533197686509 / 5688000922764599609375000000000000000 : ℚ), (54023090476517047376518272905407986192369 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(5163574723925847831477616826791142724603405204689240621 / 5688000922764599609375000000000000000 : ℚ), (125415520554424140241777361210314404247151323 / 711000115345574951171875000000000000 : ℚ)⟩], ![⟨(253612213799569612925661815751346052888238619685669 / 1137600184552919921875000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-18272829241555565245661668976676790265110737752539219 / 2275200369105839843750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-918003285221386721283304072837408372834798212878284857 / 11376001845529199218750000000000000000 : ℚ), (35370813065751763412105838036274543037 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-703151101862292448711663904098419050249186609479115417 / 1422000230691149902343750000000000000 : ℚ), (15501395931390470340852040585772445698981 / 177750028836393737792968750000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup12GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup12GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup12PointLeaves, computedPhasedBaseLowerThreeDirectGroup12PointData, computedPhasedBaseLowerThreeDirectGroup12Trig,
        computedPhasedBaseLowerThreeDirectGroup12TrigRow0, computedPhasedBaseLowerThreeDirectGroup12TrigRow1, computedPhasedBaseLowerThreeDirectGroup12TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup12Trig0_0, computedPhasedBaseLowerThreeDirectGroup12Trig0_1, computedPhasedBaseLowerThreeDirectGroup12Trig0_2, computedPhasedBaseLowerThreeDirectGroup12Trig0_3, computedPhasedBaseLowerThreeDirectGroup12Trig0_4, computedPhasedBaseLowerThreeDirectGroup12Trig0_5, computedPhasedBaseLowerThreeDirectGroup12Trig0_6, computedPhasedBaseLowerThreeDirectGroup12Trig0_7, computedPhasedBaseLowerThreeDirectGroup12Trig0_8, computedPhasedBaseLowerThreeDirectGroup12Trig0_9, computedPhasedBaseLowerThreeDirectGroup12Trig0_10, computedPhasedBaseLowerThreeDirectGroup12Trig0_11, computedPhasedBaseLowerThreeDirectGroup12Trig0_12, computedPhasedBaseLowerThreeDirectGroup12Trig0_13, computedPhasedBaseLowerThreeDirectGroup12Trig0_14, computedPhasedBaseLowerThreeDirectGroup12Trig0_15, computedPhasedBaseLowerThreeDirectGroup12Trig0_16, computedPhasedBaseLowerThreeDirectGroup12Trig0_17, computedPhasedBaseLowerThreeDirectGroup12Trig0_18, computedPhasedBaseLowerThreeDirectGroup12Trig0_19, computedPhasedBaseLowerThreeDirectGroup12Trig1_0, computedPhasedBaseLowerThreeDirectGroup12Trig1_1, computedPhasedBaseLowerThreeDirectGroup12Trig1_2, computedPhasedBaseLowerThreeDirectGroup12Trig1_3, computedPhasedBaseLowerThreeDirectGroup12Trig1_4, computedPhasedBaseLowerThreeDirectGroup12Trig1_5, computedPhasedBaseLowerThreeDirectGroup12Trig1_6, computedPhasedBaseLowerThreeDirectGroup12Trig1_7, computedPhasedBaseLowerThreeDirectGroup12Trig1_8, computedPhasedBaseLowerThreeDirectGroup12Trig1_9, computedPhasedBaseLowerThreeDirectGroup12Trig1_10, computedPhasedBaseLowerThreeDirectGroup12Trig1_11, computedPhasedBaseLowerThreeDirectGroup12Trig1_12, computedPhasedBaseLowerThreeDirectGroup12Trig1_13, computedPhasedBaseLowerThreeDirectGroup12Trig1_14, computedPhasedBaseLowerThreeDirectGroup12Trig1_15, computedPhasedBaseLowerThreeDirectGroup12Trig1_16, computedPhasedBaseLowerThreeDirectGroup12Trig1_17, computedPhasedBaseLowerThreeDirectGroup12Trig1_18, computedPhasedBaseLowerThreeDirectGroup12Trig1_19, computedPhasedBaseLowerThreeDirectGroup12Trig2_0, computedPhasedBaseLowerThreeDirectGroup12Trig2_1, computedPhasedBaseLowerThreeDirectGroup12Trig2_2, computedPhasedBaseLowerThreeDirectGroup12Trig2_3, computedPhasedBaseLowerThreeDirectGroup12Trig2_4, computedPhasedBaseLowerThreeDirectGroup12Trig2_5, computedPhasedBaseLowerThreeDirectGroup12Trig2_6, computedPhasedBaseLowerThreeDirectGroup12Trig2_7, computedPhasedBaseLowerThreeDirectGroup12Trig2_8, computedPhasedBaseLowerThreeDirectGroup12Trig2_9, computedPhasedBaseLowerThreeDirectGroup12Trig2_10, computedPhasedBaseLowerThreeDirectGroup12Trig2_11, computedPhasedBaseLowerThreeDirectGroup12Trig2_12, computedPhasedBaseLowerThreeDirectGroup12Trig2_13, computedPhasedBaseLowerThreeDirectGroup12Trig2_14, computedPhasedBaseLowerThreeDirectGroup12Trig2_15, computedPhasedBaseLowerThreeDirectGroup12Trig2_16, computedPhasedBaseLowerThreeDirectGroup12Trig2_17, computedPhasedBaseLowerThreeDirectGroup12Trig2_18, computedPhasedBaseLowerThreeDirectGroup12Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup12Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup12GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup12Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup12Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup12GroupOrder11_contains b g

end
end RiemannVenue.Venue
