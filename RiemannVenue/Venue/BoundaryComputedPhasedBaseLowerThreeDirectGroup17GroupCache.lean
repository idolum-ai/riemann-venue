import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup17LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup17BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup17PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup17Trig
  bump := computedPhasedBaseLowerThreeCompactCell2Shard14PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup17ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup17ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup17PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup17PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup17Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell2Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup17ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup17ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-469564553217886916701672761 / 12500000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-39816498743201587994760106261 / 200000000000000000000000000 : ℚ), (4033786119367 / 200000000000000000000000000 : ℚ)⟩, ⟨(-670058561024215424676641937 / 100000000000000000000000000 : ℚ), (16916549158797647 / 50000000000000000000000000 : ℚ)⟩, ⟨(225912348676305869405176571 / 100000000000000000000000000 : ℚ), (4670811636294596597 / 10000000000000000000000000 : ℚ)⟩], ![⟨(-5124280569508089455318138059 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(15581468662599521340267127229 / 100000000000000000000000000 : ℚ), (21497813689 / 100000000000000000000000000 : ℚ)⟩, ⟨(868058039260948497951875069 / 200000000000000000000000000 : ℚ), (131339890062517 / 200000000000000000000000000 : ℚ)⟩, ⟨(-147333034975471647694224857 / 50000000000000000000000000 : ℚ), (55660751714692313 / 100000000000000000000000000 : ℚ)⟩], ![⟨(200548198991397484005985379 / 25000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-12622423744268773697995658939 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-46432694059559301747934167 / 100000000000000000000000000 : ℚ), (15114570091 / 100000000000000000000000000 : ℚ)⟩, ⟨(7427421840389381380278861 / 8000000000000000000000000 : ℚ), (77069190630667 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-201890169778551381716664937221 / 237500000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(102316423784031513532601945451 / 50000000000000000000000000 : ℚ), (228406125940457 / 475000000000000000000000000 : ℚ)⟩, ⟨(481801988492561439294243062129 / 950000000000000000000000000 : ℚ), (5261081689410823921 / 475000000000000000000000000 : ℚ)⟩, ⟨(-6937664258758123277504933471 / 118750000000000000000000000 : ℚ), (3647427623121231976473 / 190000000000000000000000000 : ℚ)⟩], ![⟨(2080902147283063335295570806801 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-1042966511539957628967982464151 / 475000000000000000000000000 : ℚ), (107119824153 / 25000000000000000000000000 : ℚ)⟩, ⟨(-548982106588418420624144687843 / 950000000000000000000000000 : ℚ), (20332518808006969 / 950000000000000000000000000 : ℚ)⟩, ⟨(21313463582804521753783858701 / 950000000000000000000000000 : ℚ), (21612886886049743979 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-111044055791120134597726533151 / 190000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(2018799969438120792204550184479 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(28811446303435069635071153979 / 100000000000000000000000000 : ℚ), (493416217439 / 100000000000000000000000000 : ℚ)⟩, ⟨(-5269677273999701387892721517 / 475000000000000000000000000 : ℚ), (609018501014743 / 38000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(16678597363386822543658752202691 / 2256250000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(603804223330774255602481245427607 / 9025000000000000000000000000 : ℚ), (25907600667402703 / 2256250000000000000000000000 : ℚ)⟩, ⟨(9692676933705635563424717839841 / 1805000000000000000000000000 : ℚ), (409357954081876968347 / 1128125000000000000000000000 : ℚ)⟩, ⟨(-1987599757994459576316805202387 / 564062500000000000000000000 : ℚ), (7129873101487357989406769 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(12946383002782067571551662708349 / 3610000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-431294330686853066589257842681559 / 9025000000000000000000000000 : ℚ), (781107840917791 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-16141942823575001493614835343969 / 9025000000000000000000000000 : ℚ), (6300787383095388489 / 9025000000000000000000000000 : ℚ)⟩, ⟨(79445562972959680643621876722159 / 18050000000000000000000000000 : ℚ), (16807624408315407134881 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-546785110467792305885044050403 / 4512500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(338256007246702054157997149800691 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-15958601040191957003411479120821 / 18050000000000000000000000000 : ℚ), (2867232324577697 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-25459454439935990475051746554313 / 18050000000000000000000000000 : ℚ), (2407556036260228479 / 3610000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(6068979989404719382023284949428877 / 42868750000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-14910409970135138604980805325202733 / 17147500000000000000000000000 : ℚ), (11770101535479078503 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-5546969843824160989007169901615069 / 17147500000000000000000000000 : ℚ), (509973190828263865608109 / 42868750000000000000000000000 : ℚ)⟩, ⟨(1430016549293995176066897458587157 / 17147500000000000000000000000 : ℚ), (1395430253842099777313921037 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(-6910463662516631398637951625678813 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(40133200567639920987372273279972979 / 42868750000000000000000000000 : ℚ), (76005104938949619 / 42868750000000000000000000000 : ℚ)⟩, ⟨(34968468020055150061939314044637803 / 85737500000000000000000000000 : ℚ), (1954162353812663069857 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-145839723306934540205816050917633 / 3429500000000000000000000000 : ℚ), (3272028936966198520697103 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(2575229630290173707517264560096129 / 21434375000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-80364301483359854646950584839913279 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-7444400479555543965352020563059611 / 34295000000000000000000000000 : ℚ), (9369396842395237 / 1805000000000000000000000000 : ℚ)⟩, ⟨(113196918485189934730960131376223 / 4286875000000000000000000000 : ℚ), (2380533573808941738733 / 85737500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4687128271186485243648556230927599 / 3181665039062500000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-3544106742211891336956937954465539139 / 162901250000000000000000000000 : ℚ), (669143061423196897643 / 101813281250000000000000000000 : ℚ)⟩, ⟨(-3625324237826500313518834374563392597 / 814506250000000000000000000000 : ℚ), (19866040147674033305043889 / 50906640625000000000000000000 : ℚ)⟩, ⟨(559085499663608267877500879740064287 / 101813281250000000000000000000 : ℚ), (218739367538381736312994917049 / 162901250000000000000000000000 : ℚ)⟩], ![⟨(-822973798809681973472909498799222193 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(11054356157946037875135384442156409003 / 814506250000000000000000000000 : ℚ), (30014974971131490787 / 814506250000000000000000000000 : ℚ)⟩, ⟨(92292852830758111335346010821049353 / 814506250000000000000000000000 : ℚ), (606536255832831907568121 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-10746567973095003090837458789071634047 / 1629012500000000000000000000000 : ℚ), (102047498214960764123410777 / 65160500000000000000000000000 : ℚ)⟩], ![⟨(-39428971964604574391140974516656641 / 203626562500000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-8545854013422154653841776506282431859 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2852924258567863250783824708913771337 / 1629012500000000000000000000000 : ℚ), (273992392883845268117 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(3492492569207775957934834265830846889 / 1629012500000000000000000000000 : ℚ), (75357018256306939736403 / 65160500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-83560630557161899283308833236563629987 / 3868904687500000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2891954202129972079348693635122087984889 / 7737809375000000000000000000000 : ℚ), (609220167047269888175687 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(1532579795209219470102688188030835751969 / 7737809375000000000000000000000 : ℚ), (49556614435259958520142741821 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-920297207504321025895968273909660383113 / 7737809375000000000000000000000 : ℚ), (1716289217955320565465102212313 / 30951237500000000000000000000 : ℚ)⟩], ![⟨(567612263577113057803527111747594605841 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1538408211361647522196375955989896493741 / 3868904687500000000000000000000 : ℚ), (3007091436527333557677 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-2197409720378841743283131737079683793243 / 7737809375000000000000000000000 : ℚ), (188394498200671153502522929 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(595971321381085795796921192272245309321 / 7737809375000000000000000000000 : ℚ), (497896640927071205298739528599 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-9719347982488190069496597478735569307 / 386890468750000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(168373353542157534292090605549599507461 / 814506250000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(2525895405543350938288418502008454274191 / 15475618750000000000000000000000 : ℚ), (85137292342904730872291 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-104871547686328498828033974203825370961 / 1934452343750000000000000000000 : ℚ), (74578222130065323068290769 / 1547561875000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5338082461637012954638418932809177924011 / 18377297265625000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(494800801259877743507019360796766568101087 / 73509189062500000000000000000000 : ℚ), (456486856597281144608249 / 120903271484375000000000000000 : ℚ)⟩, ⟨(56225425668470475165742848842539452867617 / 14701837812500000000000000000000 : ℚ), (1932578661704876605012298126341 / 4594324316406250000000000000000 : ℚ)⟩, ⟨(-157422178527014735664469223288344701387683 / 18377297265625000000000000000000 : ℚ), (168504655071378480020434730774258009 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(2176698375184461139856066260733147078141 / 29403675625000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-235665041999446974199432839214371107912759 / 73509189062500000000000000000000 : ℚ), (1222695041514629812233391 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(3808128136147134275456314124405424244349 / 3868904687500000000000000000000 : ℚ), (58555528366233477254739037449 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(1459554110271455288558411873419759143146599 / 147018378125000000000000000000000 : ℚ), (389139050112737054507607699141001 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(85402205490839452835379709014975979651 / 1148581079101562500000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(185538009812561888363143852879244678149811 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-338882151240023833270958959030699925552841 / 147018378125000000000000000000000 : ℚ), (26334401047000807340014037 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-479420928050619828210471670136441229142073 / 147018378125000000000000000000000 : ℚ), (59070403119285785160464118351 / 29403675625000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(992863833672589576005351022183381874165097 / 349168648046875000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-23142119346800469458011168165567591130663061 / 139667459218750000000000000000000 : ℚ), (31630748290575973232540328443 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-15490757745828147023031257909151935849949949 / 139667459218750000000000000000000 : ℚ), (4825683470468999682234813504992989 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(23583427604805325468873347423887428530333377 / 139667459218750000000000000000000 : ℚ), (33119628270404675616527888818308147387 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(-1854358434397344761371237315256208123118173 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(59524367200904518355309714530590410896366159 / 349168648046875000000000000000000 : ℚ), (126044592828852489077520159 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(133897675481232527076807530672225898194673803 / 698337296093750000000000000000000 : ℚ), (18211366795486386485583253154497 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-996858616901066378926978643593251094776159 / 7350918906250000000000000000000 : ℚ), (76119626167950194040798554471722983 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(465879055653637173417845092723455815710837 / 87292162011718750000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-127988572579033397718900130514671624800711679 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-1790436345349246062025244485515088261817793 / 14701837812500000000000000000000 : ℚ), (1638054164762198778317803351 / 279334918437500000000000000000000 : ℚ)⟩, ⟨(3624991983980087323957581080710217975858231 / 34916864804687500000000000000000 : ℚ), (58506788863397689994465155502413 / 698337296093750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-46866978778191748490665408734998780214565423 / 829275539111328125000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-2525520977330204880708767718157434266117783011 / 1326840862578125000000000000000000 : ℚ), (1803409755857862059447903321303 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(-22640029319940103063188479800808341465926849397 / 6634204312890625000000000000000000 : ℚ), (188360296658189569087697320003933099 / 414637769555664062500000000000000 : ℚ)⟩, ⟨(292404068987540881212075272919328723021640549 / 21823040502929687500000000000000 : ℚ), (5212504255157442016104064660014093286321 / 1326840862578125000000000000000000 : ℚ)⟩], ![⟨(-154895020562789063740909173164958366144059953 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2241769893961291212048161770310768206018943363 / 6634204312890625000000000000000000 : ℚ), (52668964395617375925257480827 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-11289147274126417311422497345588491937940896247 / 6634204312890625000000000000000000 : ℚ), (5667206852385017618352523853977881 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-199157053684471695196008809131052814924052578607 / 13268408625781250000000000000000000 : ℚ), (11924560439337683529365159394259908941 / 2653681725156250000000000000000000 : ℚ)⟩], ![⟨(-35334467018251702513940267836228036996052641 / 1658551078222656250000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-2212346095736381772706140626619416869307039219 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(35261324695303273697552002409771814813768463737 / 13268408625781250000000000000000000 : ℚ), (2542549113696194548138879108037 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(65864778489476474230887532132462575248216180489 / 13268408625781250000000000000000000 : ℚ), (25693043171168652238087786423527 / 7350918906250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7979044616550669372773380307571589674984736287 / 31512470486230468750000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(4842727632560619847918318725484518301558540060089 / 63024940972460937500000000000000000 : ℚ), (1645893348727713415762584498600287 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(3072826934317093651370824152220452417842354991809 / 63024940972460937500000000000000000 : ℚ), (470731349865514833018122983097764325821 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-14979685640969542647382576045476129303054552401233 / 63024940972460937500000000000000000 : ℚ), (1026339952040851905707893884484170635284821 / 6302494097246093750000000000000000 : ℚ)⟩], ![⟨(151039685401412903259557945962546338171339355281 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2350061855486486027066964349043401139465807585761 / 31512470486230468750000000000000000 : ℚ), (293164119624996226531128580443 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-402044759630301360782634926865900510132783877817 / 3317102156445312500000000000000000 : ℚ), (1764556882146183368280493556384647249 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(14774051193439197661125275763248981578062888746841 / 63024940972460937500000000000000000 : ℚ), (11687190831109828500421077793421622104919 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-724864019960156421507630650199811963917541217 / 630249409724609375000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(5163152263376790368504892953849343468175951387039 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(11264691431529064967410084009383230921824548102351 / 126049881944921875000000000000000000 : ℚ), (791447438851923176781526039769891 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3014499439309630933583125762264091135043120644341 / 15756235243115234375000000000000000 : ℚ), (1838651621755067746150118404064273921 / 12604988194492187500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1629323945806267349756174803662325317072519440681 / 149684234809594726562500000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(260689164153848443849018235242487085841942469741567 / 598736939238378906250000000000000000 : ℚ), (46960478478347024487309392956236817 / 37421058702398681640625000000000000 : ℚ)⟩, ⟨(19949232440263104285671233167879610942916789654747 / 6302494097246093750000000000000000 : ℚ), (18388063471091045364550138516856073535321 / 37421058702398681640625000000000000 : ℚ)⟩, ⟨(-3150356504950023947756555482045850642844185569300493 / 149684234809594726562500000000000000 : ℚ), (4044989290193497621441231679733729713422964849 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(487129029803221105847795162673899948677850285693 / 239494775695351562500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(174547132457573927208734826518704385527812993429841 / 598736939238378906250000000000000000 : ℚ), (2382780720563490941830128959517991 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(1298698237588637207595381644220092046088084506920231 / 598736939238378906250000000000000000 : ℚ), (549696114414870771576954198005631098409 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(1437901978733386624537799005725135622823709154690381 / 63024940972460937500000000000000000 : ℚ), (9172515543407135375121160436089610305646521 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(412969217573354808322634640458249591293067831873 / 74842117404797363281250000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-98177874027266707467818712931762006395954602129869 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-3453392477673129955452263849567669788295682911197161 / 1197473878476757812500000000000000000 : ℚ), (246355974817303822624052599933295477 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-9057040495792197374718153853258884297784167901062233 / 1197473878476757812500000000000000000 : ℚ), (1458408165840350022704893007045199638703 / 239494775695351562500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-45964665878475574733512956581703023000633053081083 / 2844000461382299804687500000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-42680200744482727589701240892120341815640281480514869 / 1137600184552919921875000000000000000 : ℚ), (85781371080132029036818126806030651683 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-3160886076606951404088107343934050323244041333154589 / 1137600184552919921875000000000000000 : ℚ), (45985942882857635521089590697730832969959069 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(375498673121461296527291993870315303267561533429340057 / 1137600184552919921875000000000000000 : ℚ), (797707103696515814888013217891567558884191475687 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(-491638973310800235775271447168030743849962623065053 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(95515404617870383917095230604404994513505176228686339 / 2844000461382299804687500000000000000 : ℚ), (257379149416210619794881901270554099 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(373014124579011022335457252991997473054498159472295403 / 5688000922764599609375000000000000000 : ℚ), (171324539740864178940275958612434321946337 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-455391599541124249646549372903505163149953377347721917 / 1137600184552919921875000000000000000 : ℚ), (1801384711269617044142568981785254556865285063 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(22300726592359535023635973665486121970266298137409 / 88875014418196868896484375000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-210459876251664196193018170603715646692621047768988479 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-144548259081421395420268239960189670167029315075563443 / 2275200369105839843750000000000000000 : ℚ), (15349897303411613199406375629169734199 / 2275200369105839843750000000000000000 : ℚ)⟩, ⟨(98000377820264742732745651533420879508510233799997819 / 284400046138229980468750000000000000 : ℚ), (1446447827187061964672333414620237368896893 / 5688000922764599609375000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup17GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup17GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup17PointLeaves, computedPhasedBaseLowerThreeDirectGroup17PointData, computedPhasedBaseLowerThreeDirectGroup17Trig,
        computedPhasedBaseLowerThreeDirectGroup17TrigRow0, computedPhasedBaseLowerThreeDirectGroup17TrigRow1, computedPhasedBaseLowerThreeDirectGroup17TrigRow2,
        computedPhasedBaseLowerThreeCompactCell2Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell2Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup17Trig0_0, computedPhasedBaseLowerThreeDirectGroup17Trig0_1, computedPhasedBaseLowerThreeDirectGroup17Trig0_2, computedPhasedBaseLowerThreeDirectGroup17Trig0_3, computedPhasedBaseLowerThreeDirectGroup17Trig0_4, computedPhasedBaseLowerThreeDirectGroup17Trig0_5, computedPhasedBaseLowerThreeDirectGroup17Trig0_6, computedPhasedBaseLowerThreeDirectGroup17Trig0_7, computedPhasedBaseLowerThreeDirectGroup17Trig0_8, computedPhasedBaseLowerThreeDirectGroup17Trig0_9, computedPhasedBaseLowerThreeDirectGroup17Trig0_10, computedPhasedBaseLowerThreeDirectGroup17Trig0_11, computedPhasedBaseLowerThreeDirectGroup17Trig0_12, computedPhasedBaseLowerThreeDirectGroup17Trig0_13, computedPhasedBaseLowerThreeDirectGroup17Trig0_14, computedPhasedBaseLowerThreeDirectGroup17Trig0_15, computedPhasedBaseLowerThreeDirectGroup17Trig0_16, computedPhasedBaseLowerThreeDirectGroup17Trig0_17, computedPhasedBaseLowerThreeDirectGroup17Trig0_18, computedPhasedBaseLowerThreeDirectGroup17Trig0_19, computedPhasedBaseLowerThreeDirectGroup17Trig1_0, computedPhasedBaseLowerThreeDirectGroup17Trig1_1, computedPhasedBaseLowerThreeDirectGroup17Trig1_2, computedPhasedBaseLowerThreeDirectGroup17Trig1_3, computedPhasedBaseLowerThreeDirectGroup17Trig1_4, computedPhasedBaseLowerThreeDirectGroup17Trig1_5, computedPhasedBaseLowerThreeDirectGroup17Trig1_6, computedPhasedBaseLowerThreeDirectGroup17Trig1_7, computedPhasedBaseLowerThreeDirectGroup17Trig1_8, computedPhasedBaseLowerThreeDirectGroup17Trig1_9, computedPhasedBaseLowerThreeDirectGroup17Trig1_10, computedPhasedBaseLowerThreeDirectGroup17Trig1_11, computedPhasedBaseLowerThreeDirectGroup17Trig1_12, computedPhasedBaseLowerThreeDirectGroup17Trig1_13, computedPhasedBaseLowerThreeDirectGroup17Trig1_14, computedPhasedBaseLowerThreeDirectGroup17Trig1_15, computedPhasedBaseLowerThreeDirectGroup17Trig1_16, computedPhasedBaseLowerThreeDirectGroup17Trig1_17, computedPhasedBaseLowerThreeDirectGroup17Trig1_18, computedPhasedBaseLowerThreeDirectGroup17Trig1_19, computedPhasedBaseLowerThreeDirectGroup17Trig2_0, computedPhasedBaseLowerThreeDirectGroup17Trig2_1, computedPhasedBaseLowerThreeDirectGroup17Trig2_2, computedPhasedBaseLowerThreeDirectGroup17Trig2_3, computedPhasedBaseLowerThreeDirectGroup17Trig2_4, computedPhasedBaseLowerThreeDirectGroup17Trig2_5, computedPhasedBaseLowerThreeDirectGroup17Trig2_6, computedPhasedBaseLowerThreeDirectGroup17Trig2_7, computedPhasedBaseLowerThreeDirectGroup17Trig2_8, computedPhasedBaseLowerThreeDirectGroup17Trig2_9, computedPhasedBaseLowerThreeDirectGroup17Trig2_10, computedPhasedBaseLowerThreeDirectGroup17Trig2_11, computedPhasedBaseLowerThreeDirectGroup17Trig2_12, computedPhasedBaseLowerThreeDirectGroup17Trig2_13, computedPhasedBaseLowerThreeDirectGroup17Trig2_14, computedPhasedBaseLowerThreeDirectGroup17Trig2_15, computedPhasedBaseLowerThreeDirectGroup17Trig2_16, computedPhasedBaseLowerThreeDirectGroup17Trig2_17, computedPhasedBaseLowerThreeDirectGroup17Trig2_18, computedPhasedBaseLowerThreeDirectGroup17Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup17Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup17GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup17Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup17Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup17GroupOrder11_contains b g

end
end RiemannVenue.Venue
