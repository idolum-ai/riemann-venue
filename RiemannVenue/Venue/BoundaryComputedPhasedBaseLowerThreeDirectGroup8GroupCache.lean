import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup8LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup8BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup8PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup8Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard5PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup8ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup8ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup8PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup8PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup8Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup8ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup8ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(647650660607431224366838163 / 10000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(3924308196359906856529635879 / 200000000000000000000000000 : ℚ), (812485234691 / 200000000000000000000000000 : ℚ)⟩, ⟨(118721126507836259306971739 / 200000000000000000000000000 : ℚ), (19544211219754593 / 200000000000000000000000000 : ℚ)⟩, ⟨(-40823450360427399826480291 / 20000000000000000000000000 : ℚ), (1643316203009529349 / 12500000000000000000000000 : ℚ)⟩], ![⟨(-3476931190594908770920412913 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(65172073315995897521220021 / 4000000000000000000000000 : ℚ), (3684513527 / 20000000000000000000000000 : ℚ)⟩, ⟨(-66585342700041529810752947 / 100000000000000000000000000 : ℚ), (14599350717109 / 100000000000000000000000000 : ℚ)⟩, ⟨(34815718770617834765702599 / 20000000000000000000000000 : ℚ), (15334514551931787 / 100000000000000000000000000 : ℚ)⟩], ![⟨(146869695383528336515253799 / 3125000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-2644804678348468403688578611 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-27851739584131024908051853 / 100000000000000000000000000 : ℚ), (194829817 / 6250000000000000000000000 : ℚ)⟩, ⟨(-132902989591433081571442879 / 200000000000000000000000000 : ℚ), (6991182860199 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-592570708360293874868020547447 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-1776106766064486609556495467427 / 380000000000000000000000000 : ℚ), (182410428361627 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-933045374839868159151665408913 / 1900000000000000000000000000 : ℚ), (6037053051063863571 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-109624721209424978078557985113 / 1900000000000000000000000000 : ℚ), (10291373567327793772863 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-442986308353567836901383488029 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(977376983238794264609420999159 / 237500000000000000000000000 : ℚ), (1686325125837 / 475000000000000000000000000 : ℚ)⟩, ⟨(78841396650671567435475059449 / 118750000000000000000000000 : ℚ), (2266062264565163 / 475000000000000000000000000 : ℚ)⟩, ⟨(203698809877362299018433360827 / 1900000000000000000000000000 : ℚ), (12038564102120845041 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(30215543216399188866742346679 / 475000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-3407467344875626569641510930031 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-169248505445211579516605645659 / 475000000000000000000000000 : ℚ), (859240561651 / 950000000000000000000000000 : ℚ)⟩, ⟨(-80250851180747161091807920851 / 1900000000000000000000000000 : ℚ), (2730844214332169 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-202987671884218543395333634073 / 18050000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(25317501595523858014675598665539 / 18050000000000000000000000000 : ℚ), (41096168337296653 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-17191648335760565651619319587887 / 18050000000000000000000000000 : ℚ), (1866682184305840787693 / 18050000000000000000000000000 : ℚ)⟩, ⟨(1365117568851954913493011935279 / 451250000000000000000000000 : ℚ), (403282365980841765224039 / 1805000000000000000000000000 : ℚ)⟩], ![⟨(56991767948354111063636933453211 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-152793990481383431482792189660353 / 9025000000000000000000000000 : ℚ), (32769980746297 / 475000000000000000000000000 : ℚ)⟩, ⟨(-1910754068797685760921100982067 / 2256250000000000000000000000 : ℚ), (175981883444910739 / 1128125000000000000000000000 : ℚ)⟩, ⟨(-50099181717992517916297615490947 / 18050000000000000000000000000 : ℚ), (4730250374428224967561 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-41567046706858140031086415387953 / 4512500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(9260661578471423261081466405241 / 950000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(1287906693974568119485230939263 / 950000000000000000000000000 : ℚ), (108163884082189 / 3610000000000000000000000000 : ℚ)⟩, ⟨(5485492071456443258800257230167 / 4512500000000000000000000000 : ℚ), (266908862136984657 / 4512500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(584687937382376701609956961273559 / 4512500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(291028518010826349713079162750003629 / 171475000000000000000000000000 : ℚ), (1856973940187764241 / 34295000000000000000000000000 : ℚ)⟩, ⟨(52788321026997861625651886333676237 / 171475000000000000000000000000 : ℚ), (577729791901753808179071 / 171475000000000000000000000000 : ℚ)⟩, ⟨(635322438605207453292826270484791 / 6859000000000000000000000000 : ℚ), (316411040450106678971022837 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(958119570818273702352780346666169 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-6218256114929573226331036168461943 / 4286875000000000000000000000 : ℚ), (11600311876134069 / 8573750000000000000000000000 : ℚ)⟩, ⟨(-41236858023726738052566209968579277 / 85737500000000000000000000000 : ℚ), (437653044767171798923 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-26966981777596891138297533055992287 / 171475000000000000000000000000 : ℚ), (1860385550104836380713941 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(212363954991984133529830521094503 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(110755152029329617218340418435946127 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(23658137843398092666076309635094481 / 85737500000000000000000000000 : ℚ), (38260846693413287 / 42868750000000000000000000000 : ℚ)⟩, ⟨(2071033624495535377695255212526867 / 34295000000000000000000000000 : ℚ), (417742858581118554101 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(181972226985137255596445394930967991 / 101813281250000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-6405404216626346380919514785361983223 / 1629012500000000000000000000000 : ℚ), (2102500727919395639377 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1763926518000498931224653151477893039 / 1629012500000000000000000000000 : ℚ), (178962030805340142382352333 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-72660915149100923205059857517943591 / 16290125000000000000000000000 : ℚ), (310637773065933399678349086877 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-4616149182610613570468527980473401287 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(8725472683508045474065776970114093173 / 814506250000000000000000000000 : ℚ), (21829647769452780223 / 814506250000000000000000000000 : ℚ)⟩, ⟨(775018636441343645574603373507359603 / 407253125000000000000000000000 : ℚ), (3582416423680555215553 / 21434375000000000000000000000 : ℚ)⟩, ⟨(1437001908627322913698549996873970279 / 325802500000000000000000000000 : ℚ), (732330122569882524127566697 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(190243711540954390280498919129345081 / 101813281250000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-484057700030265483232177500400301209 / 85737500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-671265707189635908480537656610260629 / 325802500000000000000000000000 : ℚ), (1922359264227900269 / 65160500000000000000000000000 : ℚ)⟩, ⟨(-877976871179107690879101935465663539 / 407253125000000000000000000000 : ℚ), (40896544024827667153341 / 407253125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-204025818663204431810459430888897529937 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1927598441712895722082998636957507160537 / 3095123750000000000000000000000 : ℚ), (476971851653704270597237 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-2825584526985252210087463241444426886573 / 15475618750000000000000000000000 : ℚ), (55482183925302294496496346111 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-2287535234951977589761344134933885156263 / 15475618750000000000000000000000 : ℚ), (244214673122139443307131033518113 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-51261815853313799701606584262308607069 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(248071651204478169808541958919239301031 / 483613085937500000000000000000 : ℚ), (2076262918320520072467 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(2701157458621825774954544376937658051537 / 7737809375000000000000000000000 : ℚ), (42369573547551839750113231 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(3590525053839956316829414898396489185007 / 15475618750000000000000000000000 : ℚ), (288517908230794470513943298661 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-21501727802150835688745814247695929967 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-3689368818999562722581909254206893168751 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-87998999361152299886230681674800321327 / 407253125000000000000000000000 : ℚ), (3475863449316801176453 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-1347463879049289324666709605351762304911 / 15475618750000000000000000000000 : ℚ), (64108994564204468910366149 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-186389013436152216395287344688701231133 / 735091890625000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(430283809804665832438616464728052612215519 / 147018378125000000000000000000000 : ℚ), (108366317079033622699528873 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-157822159794536174669957197087804296931967 / 147018378125000000000000000000000 : ℚ), (17213905071065777495016946990013 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(48025569490816191187728577567280338016679 / 7350918906250000000000000000000 : ℚ), (9608591475659621853329449397915633 / 14701837812500000000000000000000 : ℚ)⟩], ![⟨(14886938787871289616939607173962257966107 / 29403675625000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-435748493172242166287723299477740348771153 / 73509189062500000000000000000000 : ℚ), (799085553443318358739243 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-97923368087422290822494940697471494253479 / 36754594531250000000000000000000 : ℚ), (6597018754346074350543118831 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-1028583196329455679104710479129892079298787 / 147018378125000000000000000000000 : ℚ), (113757108099346667394255771815641 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-7152905481132717525783794908989585188679 / 18377297265625000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(441172106093450023615959540692590860522619 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(371149944478432882829750729549568112403177 / 147018378125000000000000000000000 : ℚ), (871458915553137786196993 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(137946096173615900099483975001521183929747 / 36754594531250000000000000000000 : ℚ), (6285736134133810054312863837 / 36754594531250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3683551170015037222118788431505768176331661 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(327476606118243245722614362430229975003937669 / 1396674592187500000000000000000000 : ℚ), (4930038103676392632110820857 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(132824715411124954017218191826121110721313437 / 1396674592187500000000000000000000 : ℚ), (5344619723891594460476509040479311 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(65809953243432308297475806094474316519398107 / 279334918437500000000000000000000 : ℚ), (7567541237061543321032016280180967277 / 279334918437500000000000000000000 : ℚ)⟩], ![⟨(115332938582878541883306345379972633578809 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-6372872737651337474332094320884429533552293 / 34916864804687500000000000000000 : ℚ), (15565712722206538932407121 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(-176067717766861208276748983478307755223301297 / 698337296093750000000000000000000 : ℚ), (4110796005288042925355762044303 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-481138285071388927271907527161408154081783087 / 1396674592187500000000000000000000 : ℚ), (44885210151068739853314575849986341 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(654518904115574862791236156783048765658283 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(125731528858340926877321833610134326933788367 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(119395585103930585464195144671565481466791501 / 698337296093750000000000000000000 : ℚ), (320843416215195414099036917 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(7066355691859166956136913723933662201973399 / 55866983687500000000000000000000 : ℚ), (9867888397251746340504868060181 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(623870235186141560090405369991857970965467 / 21823040502929687500000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-23559588079777732990665979795004718456469336983 / 13268408625781250000000000000000000 : ℚ), (5612735155547354993428351716817 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(13073828671709699973489332066838413393152356239 / 13268408625781250000000000000000000 : ℚ), (1660526232863384088305686746394390253 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1259336422254963366941031854494362397323888171 / 132684086257812500000000000000000 : ℚ), (7456149557694700123000727387439831792997 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-1198626473702674225040623564055917845433098567 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(20718820194591069796392950964688267423170311853 / 6634204312890625000000000000000000 : ℚ), (30707820052386345695034001303 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(10736629875607706098695088433146151378065830423 / 3317102156445312500000000000000000 : ℚ), (640688768172924649437483254095807 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(29434581080522000241290233152084847378356779111 / 2653681725156250000000000000000000 : ℚ), (17722586493074404313369932018666835017 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(68649791534973055874873186805803834822190381 / 829275539111328125000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-20422724588611342204362534390744290710694314651 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-7527300285077466152193533135210070180035070949 / 2653681725156250000000000000000000 : ℚ), (80312353725699503160451297681 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(-21433464052111003106903703320619586277868890899 / 3317102156445312500000000000000000 : ℚ), (968884382328953619980944564917981 / 3317102156445312500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-65802005559873908743739206558579444185564957737 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-2327706995427171075714781632162306016265922167113 / 25209976388984375000000000000000000 : ℚ), (1279029103906069472964555028458277 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-4035615765734131036845754984741371588827629449933 / 126049881944921875000000000000000000 : ℚ), (516235111621956625054928689963253885151 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-47442146202198469620605905729002075864969330862663 / 126049881944921875000000000000000000 : ℚ), (5881631556339822658863431841206532687422913 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-403177960187964648162714367379088214324534351 / 6634204312890625000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(517373389646948847538736941855029577857304008247 / 7878117621557617187500000000000000 : ℚ), (3068477731659201517610109920967 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(11286855994320471540176874037048586563752916852097 / 63024940972460937500000000000000000 : ℚ), (399595656337578145968528446309999551 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(64936986352687392980170972912119421991556952229807 / 126049881944921875000000000000000000 : ℚ), (7002148380822910273157324097820254209061 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-16239380339243372663871628056235218957632767767 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-4372141611022540132453560965502952210494594337071 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-8605883888077953747072322738530228797734913470253 / 63024940972460937500000000000000000 : ℚ), (29991995751225661907441226820973 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-23313727183009437283846411515580886780946050062191 / 126049881944921875000000000000000000 : ℚ), (1523098547497229862678554631171819749 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6481575857643570565912856392649746414508865379 / 5987369392383789062500000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(1206999949381569028362962442149527093153436982888399 / 1197473878476757812500000000000000000 : ℚ), (291659794761530808762114328969567993 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1029633341803912091303196340182517146774422363967647 / 1197473878476757812500000000000000000 : ℚ), (160584984060385012828073410000917599791133 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(163444815432266745744800255278544386008002248128651 / 11974738784767578125000000000000000 : ℚ), (232147562526181731672454511318291608688612657 / 119747387847675781250000000000000000 : ℚ)⟩], ![⟨(3860903967585146897318288622403068881411318173083 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-51079634796021512802466940279500919202740951130387 / 31512470486230468750000000000000000 : ℚ), (1242503398786399971770482642678243 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-3060418711267539434041197562414260505301275992159 / 829275539111328125000000000000000 : ℚ), (62332378520118776637749077545665918431 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-21070269985333643831014259007742529375379938630648227 / 1197473878476757812500000000000000000 : ℚ), (2768204554051344877793457589482873765000121 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-2679158931726178553813297862672629750890241434269 / 149684234809594726562500000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(49106081365668693847931767375466389335519286866361 / 63024940972460937500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(3658959054973426463220685180681129224578795746787657 / 1197473878476757812500000000000000000 : ℚ), (7498898649653599254470048853348577 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(3308561129563118504781797071439371404987277677815827 / 299368469619189453125000000000000000 : ℚ), (149740754598312594859577324071338071517 / 299368469619189453125000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1170315821177712141245088789677197915668097267060901 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(441371467158605413268112055077956101203093480858601109 / 11376001845529199218750000000000000000 : ℚ), (13308948661172431945532328458161741193 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(-176887024273233039669210121509127455154649079181090563 / 11376001845529199218750000000000000000 : ℚ), (49980637463150925451491982824346472468855151 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(72365378159030372549054521087086720385259830754651801 / 119747387847675781250000000000000000 : ℚ), (183380968707703347644779775244455709998300124717 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(26496084880666248000365036475085454585258242827449 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-6852842247665838808992268428162645290425765855035343 / 284400046138229980468750000000000000 : ℚ), (25479528991860632985365129621574453 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(-696532041251381923389467699648471747384687917392902417 / 5688000922764599609375000000000000000 : ℚ), (38907463371776981452478898849652463275183 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-8834015658283738369336248533990442228432480286178355887 / 11376001845529199218750000000000000000 : ℚ), (1094992201068623565359716228017122841154296741 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(372356368084363660921326837415044703366838742492963 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(154591330433896043637449822025561861114792667912363407 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(625252575098101084203806424489412420036556152382156621 / 5688000922764599609375000000000000000 : ℚ), (2831630624386035959333202986716027397 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(618842886690219396305034045056342926041973165573899603 / 2275200369105839843750000000000000000 : ℚ), (235688862232618735337766076936911256420661 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup8GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup8GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup8PointLeaves, computedPhasedBaseLowerThreeDirectGroup8PointData, computedPhasedBaseLowerThreeDirectGroup8Trig,
        computedPhasedBaseLowerThreeDirectGroup8TrigRow0, computedPhasedBaseLowerThreeDirectGroup8TrigRow1, computedPhasedBaseLowerThreeDirectGroup8TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup8Trig0_0, computedPhasedBaseLowerThreeDirectGroup8Trig0_1, computedPhasedBaseLowerThreeDirectGroup8Trig0_2, computedPhasedBaseLowerThreeDirectGroup8Trig0_3, computedPhasedBaseLowerThreeDirectGroup8Trig0_4, computedPhasedBaseLowerThreeDirectGroup8Trig0_5, computedPhasedBaseLowerThreeDirectGroup8Trig0_6, computedPhasedBaseLowerThreeDirectGroup8Trig0_7, computedPhasedBaseLowerThreeDirectGroup8Trig0_8, computedPhasedBaseLowerThreeDirectGroup8Trig0_9, computedPhasedBaseLowerThreeDirectGroup8Trig0_10, computedPhasedBaseLowerThreeDirectGroup8Trig0_11, computedPhasedBaseLowerThreeDirectGroup8Trig0_12, computedPhasedBaseLowerThreeDirectGroup8Trig0_13, computedPhasedBaseLowerThreeDirectGroup8Trig0_14, computedPhasedBaseLowerThreeDirectGroup8Trig0_15, computedPhasedBaseLowerThreeDirectGroup8Trig0_16, computedPhasedBaseLowerThreeDirectGroup8Trig0_17, computedPhasedBaseLowerThreeDirectGroup8Trig0_18, computedPhasedBaseLowerThreeDirectGroup8Trig0_19, computedPhasedBaseLowerThreeDirectGroup8Trig1_0, computedPhasedBaseLowerThreeDirectGroup8Trig1_1, computedPhasedBaseLowerThreeDirectGroup8Trig1_2, computedPhasedBaseLowerThreeDirectGroup8Trig1_3, computedPhasedBaseLowerThreeDirectGroup8Trig1_4, computedPhasedBaseLowerThreeDirectGroup8Trig1_5, computedPhasedBaseLowerThreeDirectGroup8Trig1_6, computedPhasedBaseLowerThreeDirectGroup8Trig1_7, computedPhasedBaseLowerThreeDirectGroup8Trig1_8, computedPhasedBaseLowerThreeDirectGroup8Trig1_9, computedPhasedBaseLowerThreeDirectGroup8Trig1_10, computedPhasedBaseLowerThreeDirectGroup8Trig1_11, computedPhasedBaseLowerThreeDirectGroup8Trig1_12, computedPhasedBaseLowerThreeDirectGroup8Trig1_13, computedPhasedBaseLowerThreeDirectGroup8Trig1_14, computedPhasedBaseLowerThreeDirectGroup8Trig1_15, computedPhasedBaseLowerThreeDirectGroup8Trig1_16, computedPhasedBaseLowerThreeDirectGroup8Trig1_17, computedPhasedBaseLowerThreeDirectGroup8Trig1_18, computedPhasedBaseLowerThreeDirectGroup8Trig1_19, computedPhasedBaseLowerThreeDirectGroup8Trig2_0, computedPhasedBaseLowerThreeDirectGroup8Trig2_1, computedPhasedBaseLowerThreeDirectGroup8Trig2_2, computedPhasedBaseLowerThreeDirectGroup8Trig2_3, computedPhasedBaseLowerThreeDirectGroup8Trig2_4, computedPhasedBaseLowerThreeDirectGroup8Trig2_5, computedPhasedBaseLowerThreeDirectGroup8Trig2_6, computedPhasedBaseLowerThreeDirectGroup8Trig2_7, computedPhasedBaseLowerThreeDirectGroup8Trig2_8, computedPhasedBaseLowerThreeDirectGroup8Trig2_9, computedPhasedBaseLowerThreeDirectGroup8Trig2_10, computedPhasedBaseLowerThreeDirectGroup8Trig2_11, computedPhasedBaseLowerThreeDirectGroup8Trig2_12, computedPhasedBaseLowerThreeDirectGroup8Trig2_13, computedPhasedBaseLowerThreeDirectGroup8Trig2_14, computedPhasedBaseLowerThreeDirectGroup8Trig2_15, computedPhasedBaseLowerThreeDirectGroup8Trig2_16, computedPhasedBaseLowerThreeDirectGroup8Trig2_17, computedPhasedBaseLowerThreeDirectGroup8Trig2_18, computedPhasedBaseLowerThreeDirectGroup8Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup8Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup8GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup8Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup8Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup8GroupOrder11_contains b g

end
end RiemannVenue.Venue
