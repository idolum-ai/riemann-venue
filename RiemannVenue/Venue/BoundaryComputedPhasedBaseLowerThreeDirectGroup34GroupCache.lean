import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup34LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup34BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup34PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup34Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard22PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup34ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup34ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup34PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup34PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup34Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard22PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup34ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup34ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(239165354610504632406171653 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(9584238917977484259042061913 / 100000000000000000000000000 : ℚ), (1041207982113 / 6250000000000000000000000 : ℚ)⟩, ⟨(-4752008257902076178215890623 / 200000000000000000000000000 : ℚ), (96507697864722913 / 40000000000000000000000000 : ℚ)⟩, ⟨(-149841543909962383152490657 / 100000000000000000000000000 : ℚ), (231765736756519216097 / 50000000000000000000000000 : ℚ)⟩], ![⟨(10280387994976219220778445091 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-1538030098940751943080689027 / 25000000000000000000000000 : ℚ), (3820764841 / 6250000000000000000000000 : ℚ)⟩, ⟨(3500694701145683768338442909 / 200000000000000000000000000 : ℚ), (1775728349282159 / 200000000000000000000000000 : ℚ)⟩, ⟨(3697060230273298963086553 / 20000000000000000000000000 : ℚ), (41432692066254961 / 5000000000000000000000000 : ℚ)⟩], ![⟨(-272724430063419686568293219 / 20000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(3528599310694763238311265041 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-1074524193168882274978186377 / 200000000000000000000000000 : ℚ), (744989795279 / 200000000000000000000000000 : ℚ)⟩, ⟨(-49090070203143284972597513 / 200000000000000000000000000 : ℚ), (1030786784164007 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(445362204248532316303403371879 / 475000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-1179278882254188300683793194811 / 380000000000000000000000000 : ℚ), (79938410528683 / 20000000000000000000000000 : ℚ)⟩, ⟨(215318035153335742825346364743 / 1900000000000000000000000000 : ℚ), (29886956819424542069 / 380000000000000000000000000 : ℚ)⟩, ⟨(-100205513220090539296361973287 / 950000000000000000000000000 : ℚ), (181086680765079845308899 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-1507318851969512804888017599221 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(119100887168463019872466786211 / 50000000000000000000000000 : ℚ), (13127851519779 / 950000000000000000000000000 : ℚ)⟩, ⟨(-4165143952553775566724391867 / 25000000000000000000000000 : ℚ), (137520515252025223 / 475000000000000000000000000 : ℚ)⟩, ⟨(172539738337764805986247015941 / 1900000000000000000000000000 : ℚ), (644679468085716131341 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(399207642775913066960628724579 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1724116725564526522204044933737 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(41194168715037527949684992899 / 380000000000000000000000000 : ℚ), (231428906546487 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-13385665792084357374834298523 / 950000000000000000000000000 : ℚ), (201377040899967363 / 950000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-21771498179771840089389528547 / 35253906250000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-525549635457014565154608039438237 / 18050000000000000000000000000 : ℚ), (1729896082960676193 / 18050000000000000000000000000 : ℚ)⟩, ⟨(61128350543915401573700060911261 / 3610000000000000000000000000 : ℚ), (46314034617324072703899 / 18050000000000000000000000000 : ℚ)⟩, ⟨(39433411800421109786982551230383 / 18050000000000000000000000000 : ℚ), (141659486178964707909111027 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-160238079910672741495865321258297 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(31205958013429278671837721490289 / 2256250000000000000000000000 : ℚ), (71280108573601 / 225625000000000000000000000 : ℚ)⟩, ⟨(-26301588773729966583972967111849 / 2256250000000000000000000000 : ℚ), (42637282372925328173 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-1928750556452862766900643956003 / 3610000000000000000000000000 : ℚ), (251118428441496203408171 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(374666549697130032851529578099 / 237500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-8850086755268007586063153428521 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(55704742461150181787842461808671 / 18050000000000000000000000000 : ℚ), (71899687364558783 / 18050000000000000000000000000 : ℚ)⟩, ⟨(134122313897389358675360531027 / 237500000000000000000000000 : ℚ), (15751232542352156879 / 1805000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3367480137492508017187231049891357 / 21434375000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(36248201490855825996824307419073309 / 34295000000000000000000000000 : ℚ), (394641347185007993147 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-10616278877372354633672313499521323 / 171475000000000000000000000000 : ℚ), (14364589948336860371667037 / 171475000000000000000000000000 : ℚ)⟩, ⟨(430995267690713668447410472897963 / 2679296875000000000000000000 : ℚ), (27735834895980137931544137 / 85737500000000000000000000 : ℚ)⟩], ![⟨(26435551554094927723854800746559477 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-68741114540322947014189179751848353 / 85737500000000000000000000000 : ℚ), (625209054162478227 / 85737500000000000000000000000 : ℚ)⟩, ⟨(56156573124924339685386762026683 / 428687500000000000000000000 : ℚ), (2645995574798440803701 / 8573750000000000000000000000 : ℚ)⟩, ⟨(-23425684064175880781704688574663717 / 171475000000000000000000000000 : ℚ), (97945178288016654093705541 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-1054280892397750231955304808451147 / 10717187500000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(11123333853426673917018149409073141 / 34295000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-16224186415046979484723430102330423 / 171475000000000000000000000000 : ℚ), (22374090557118222711 / 171475000000000000000000000000 : ℚ)⟩, ⟨(103404536229410145887059777599599 / 4512500000000000000000000000 : ℚ), (6165612980544054745281 / 17147500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(37825731732284314968568246210171537 / 203626562500000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(2469665564473195153194347195292547329 / 325802500000000000000000000000 : ℚ), (90010655591852651955057 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-20197697373178239548977123744197278753 / 1629012500000000000000000000000 : ℚ), (891669173618730283638240783 / 325802500000000000000000000000 : ℚ)⟩, ⟨(-5235326289699683492007597066342015279 / 1629012500000000000000000000000 : ℚ), (21745446379577956707337092852123 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(2515227515738315779819581474815492729 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-161458885617595053313294097647696513 / 101813281250000000000000000000 : ℚ), (34549155080065122121 / 203626562500000000000000000000 : ℚ)⟩, ⟨(1565899312322593149266808615436389241 / 203626562500000000000000000000 : ℚ), (4108204878385720223085719 / 407253125000000000000000000000 : ℚ)⟩, ⟨(1945849569267274181534019912217173599 / 1629012500000000000000000000000 : ℚ), (38250126317968619230280910587 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-658639214218251807727682810635411 / 5090664062500000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-3384216602361372268948236834834762679 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-487978330749254667270207410681098707 / 325802500000000000000000000000 : ℚ), (1393004882254832565643 / 325802500000000000000000000000 : ℚ)⟩, ⟨(-93359704314437530634620215725055553 / 81450625000000000000000000000 : ℚ), (12077561118157674258580051 / 814506250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(24085030679893913454599532565771417231 / 967226171875000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1058742281707127639404150466605540208829 / 3095123750000000000000000000000 : ℚ), (4109782605216399530775391 / 3095123750000000000000000000000 : ℚ)⟩, ⟨(408024179894191810871095569622754953163 / 15475618750000000000000000000000 : ℚ), (11077095565572132464855475617 / 123804950000000000000000000000 : ℚ)⟩, ⟨(-238944184234206657062791960244960242819 / 967226171875000000000000000000 : ℚ), (533325894452810734026201112295043 / 967226171875000000000000000000 : ℚ)⟩], ![⟨(-453364205143485453879007813681077938741 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1926930270457243640991397645530755000309 / 7737809375000000000000000000000 : ℚ), (30749430979692814341759 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-23537839520229741081386967292834989613 / 241806542968750000000000000000 : ℚ), (1276579373295811622742415033 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(3180597559404649871734186352291259734181 / 15475618750000000000000000000000 : ℚ), (14955595218860776708994916081061 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(21477010024943765517621239272227047903 / 967226171875000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1739620788334377158840540421945695064617 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(245231802140387679156139120898676427099 / 3095123750000000000000000000000 : ℚ), (2170566129715840893068007 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-275370892720034794589487461679955629293 / 7737809375000000000000000000000 : ℚ), (4735524793696267239076649493 / 7737809375000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-236508643968742741545141035010519361837 / 4594324316406250000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-173324425789310804185909828329858555661677 / 147018378125000000000000000000000 : ℚ), (4691115843681298519260558873 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(276646514650153380893611964945907223897693 / 29403675625000000000000000000000 : ℚ), (430291515184476003949322178044379 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(36855535010798813790442873547879736828957 / 7737809375000000000000000000000 : ℚ), (176411562809646892637980188897633393 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-39965007650451008888406197048690943555257 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-16442555288724471172692637726632146148331 / 18377297265625000000000000000000 : ℚ), (171973423453313453972101 / 1837729726562500000000000000000 : ℚ)⟩, ⟨(-91791038275879035947660975746225426251409 / 18377297265625000000000000000000 : ℚ), (1099558367142835300427277383 / 101813281250000000000000000000 : ℚ)⟩, ⟨(-70647390800666073745920513697560550997587 / 29403675625000000000000000000000 : ℚ), (5854252323180643409681710732590251 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-120967892664447309395910875331629276387 / 18377297265625000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(244991575829661866291745514077706039873879 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(57154270714214453600988281239150334779791 / 147018378125000000000000000000000 : ℚ), (676769587941357335351277383 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(80367589552367823725097262106287249216133 / 36754594531250000000000000000000 : ℚ), (371644738997896150661611172039 / 14701837812500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-620509486961525116087868590503268465580327 / 174584324023437500000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(28428468925117963115889698252335293232829349 / 279334918437500000000000000000000 : ℚ), (1071570634900386338930164151507 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-1506852437262252365476896203161505323116443 / 1396674592187500000000000000000000 : ℚ), (133794622629379659440026336808994637 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(66699294184448615338631674913286353884684649 / 174584324023437500000000000000000 : ℚ), (32945000185947419045211108992887300827 / 34916864804687500000000000000000 : ℚ)⟩], ![⟨(402573889509187272874611953401414664374103 / 73509189062500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-45645551346205257458043131042137844466250553 / 698337296093750000000000000000000 : ℚ), (1545645036985133787480466587 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(28720814749825257166304489851053659401637 / 436460810058593750000000000000 : ℚ), (260000071205358487706035215691 / 735091890625000000000000000000 : ℚ)⟩, ⟨(-432107773746336750463045869757301389368852837 / 1396674592187500000000000000000000 : ℚ), (2294099757709786650670699839972064741 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-864857456741556132847499341834924501081399 / 174584324023437500000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(10263608355610031619082479154083944037881653 / 279334918437500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-88685916041169785951985946481232231944556983 / 1396674592187500000000000000000000 : ℚ), (211163676232759235200423586391 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(37132983941578714171882795049222153160899741 / 698337296093750000000000000000000 : ℚ), (145943405188471199170868482509633 / 139667459218750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(22002497109477218602263461598375735655782367 / 1658551078222656250000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-218523339404735319382816420850547630412522083 / 530736345031250000000000000000000 : ℚ), (244792532743090283247021991634337 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-99064539718966262326120138769698587829209793793 / 13268408625781250000000000000000000 : ℚ), (8324898292854925132946425238381580591 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(-94252457674809141972062776912611596229435041919 / 13268408625781250000000000000000000 : ℚ), (518557863798122868798816637871445790355883 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(644795131084204558360553855670911052431306489 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(205428946468883852128729640741660400259886963 / 207318884777832031250000000000000 : ℚ), (87131965808501816606143689451 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(276187105718236489286968123477194735053087059 / 87292162011718750000000000000000 : ℚ), (38446308552574250843533874812379039 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(60619616787721214703503616160202921802106685279 / 13268408625781250000000000000000000 : ℚ), (899918019912822760454192843622769057307 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(303869622329515214844650200414464841053491 / 41463776955566406250000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-693856329315956626219985882449301120397328141 / 698337296093750000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(1038418584820175722040087041664175120825660429 / 2653681725156250000000000000000000 : ℚ), (13184679229090611046102591294987 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(-2671421109519135609036229112772640771091462593 / 663420431289062500000000000000000 : ℚ), (286763352775537051159906142407455091 / 6634204312890625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(791217640585493187885169849748446425513125179 / 1969529405389404296875000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-635792867484843107050635876732344670189258681453 / 25209976388984375000000000000000000 : ℚ), (11188522464934796443200698532964783 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(-2229838456551586448447539854524079771961244706517 / 126049881944921875000000000000000000 : ℚ), (136381801244389876555254052866720277859 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(-1172020197425805206416710354928769572715883922531 / 1969529405389404296875000000000000 : ℚ), (6381939262640316151093634293115514593200929 / 3939058810778808593750000000000000 : ℚ)⟩], ![⟨(-127573672133443771713858393397506910699935562421 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(591380762056890999518604221530551178130889752669 / 63024940972460937500000000000000000 : ℚ), (78814461463235784483251010696279 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-35722943509342308569320393321278612730939116329 / 984764702694702148437500000000000 : ℚ), (11974916867263151981446191243726112153 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(3093513752785219747420838367902942486225132892519 / 6634204312890625000000000000000000 : ℚ), (353362593574025879799447001868430885978661 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(4346463605926807024411263899813634061508422759 / 3939058810778808593750000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-1334951258773552305037549744639613110235656875497 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1212382555014547801899194860371631768606834307131 / 25209976388984375000000000000000000 : ℚ), (20590032933052981609523676251906247 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-4821890588089001927930675665888031330715328160333 / 63024940972460937500000000000000000 : ℚ), (112769603827710066220881888317242064373 / 63024940972460937500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-244387980634588891257842799843182603954916637169 / 74842117404797363281250000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(726557146077411274372595460920051052215348272846083 / 1197473878476757812500000000000000000 : ℚ), (12786051465661743098184731041628053353 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(299026463458709491841429148147924315994237778637017 / 47898955139070312500000000000000000 : ℚ), (4034774069545547589783215899657224509444859 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(12755151715093242850426500020644656320007225399074583 / 1197473878476757812500000000000000000 : ℚ), (80490656627426835697025603315738477148630195507 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-10582065863225204188755793844647320266502955362617 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-101436860839266856871678050296270447794708095824301 / 149684234809594726562500000000000000 : ℚ), (223296951104607909134678959535423 / 7484211740479736328125000000000000 : ℚ)⟩, ⟨(-287953170929761736687892842408894270305289558501569 / 149684234809594726562500000000000000 : ℚ), (196404563171911341878922182612445457637 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(-2011701048911283278738236687588936071516869686199251 / 239494775695351562500000000000000000 : ℚ), (138881044446637795561106769955332736880440331 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-394548761300287349802104727949932856294526919677 / 149684234809594726562500000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(638763706971268358401050381745611648708180588515479 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1132942890207843794652751471731670807872603843023889 / 1197473878476757812500000000000000000 : ℚ), (6434605210034119734240713351264169383 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(2172479284637324064699615408693605796466657972818053 / 299368469619189453125000000000000000 : ℚ), (8875170624509790022518590489746880223719 / 119747387847675781250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1047029933219409245248592847327999583667061639563 / 74842117404797363281250000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(6821236030285726703236800257897582371941707654264949 / 2275200369105839843750000000000000000 : ℚ), (2923085187768124603333820012653313008067 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(19422681472155110769998470006428994455481245580938823 / 598736939238378906250000000000000000 : ℚ), (1257056093130767980499892307205789864317883437 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(1327915872573153809956548829189414634042041988580144719 / 1422000230691149902343750000000000000 : ℚ), (793681560122556585840112205665658360050720462629 / 284400046138229980468750000000000000 : ℚ)⟩], ![⟨(111103002159273603896605363449730507457798671070423 / 598736939238378906250000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(26798146179612073805848520455252386051413794290695647 / 5688000922764599609375000000000000000 : ℚ), (4056420164740381942035343308807621747 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(30224674764032738060879134717889255939643005130707 / 3555000576727874755859375000000000 : ℚ), (232685329103825517933953720386960103767349 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(-8009898722059828681501760584007973135095687131803494757 / 11376001845529199218750000000000000000 : ℚ), (2875378474927961621755966619644684136413772839 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(-350369272130109966921474672567028853068698365284729 / 1422000230691149902343750000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(954203410592043900664574987369553031583438711043377 / 455040073821167968750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-379242192494454879386617390312756431764457131620494743 / 11376001845529199218750000000000000000 : ℚ), (2011423557696731294182391446972173487671 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(599866952298964082626874878872700518058579917505925501 / 5688000922764599609375000000000000000 : ℚ), (698932292686578105550554266756690888402157 / 227520036910583984375000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup34GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup34GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup34PointLeaves, computedPhasedBaseLowerThreeDirectGroup34PointData, computedPhasedBaseLowerThreeDirectGroup34Trig,
        computedPhasedBaseLowerThreeDirectGroup34TrigRow0, computedPhasedBaseLowerThreeDirectGroup34TrigRow1, computedPhasedBaseLowerThreeDirectGroup34TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard22PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard22Interval,
        computedPhasedBaseLowerThreeDirectGroup34Trig0_0, computedPhasedBaseLowerThreeDirectGroup34Trig0_1, computedPhasedBaseLowerThreeDirectGroup34Trig0_2, computedPhasedBaseLowerThreeDirectGroup34Trig0_3, computedPhasedBaseLowerThreeDirectGroup34Trig0_4, computedPhasedBaseLowerThreeDirectGroup34Trig0_5, computedPhasedBaseLowerThreeDirectGroup34Trig0_6, computedPhasedBaseLowerThreeDirectGroup34Trig0_7, computedPhasedBaseLowerThreeDirectGroup34Trig0_8, computedPhasedBaseLowerThreeDirectGroup34Trig0_9, computedPhasedBaseLowerThreeDirectGroup34Trig0_10, computedPhasedBaseLowerThreeDirectGroup34Trig0_11, computedPhasedBaseLowerThreeDirectGroup34Trig0_12, computedPhasedBaseLowerThreeDirectGroup34Trig0_13, computedPhasedBaseLowerThreeDirectGroup34Trig0_14, computedPhasedBaseLowerThreeDirectGroup34Trig0_15, computedPhasedBaseLowerThreeDirectGroup34Trig0_16, computedPhasedBaseLowerThreeDirectGroup34Trig0_17, computedPhasedBaseLowerThreeDirectGroup34Trig0_18, computedPhasedBaseLowerThreeDirectGroup34Trig0_19, computedPhasedBaseLowerThreeDirectGroup34Trig1_0, computedPhasedBaseLowerThreeDirectGroup34Trig1_1, computedPhasedBaseLowerThreeDirectGroup34Trig1_2, computedPhasedBaseLowerThreeDirectGroup34Trig1_3, computedPhasedBaseLowerThreeDirectGroup34Trig1_4, computedPhasedBaseLowerThreeDirectGroup34Trig1_5, computedPhasedBaseLowerThreeDirectGroup34Trig1_6, computedPhasedBaseLowerThreeDirectGroup34Trig1_7, computedPhasedBaseLowerThreeDirectGroup34Trig1_8, computedPhasedBaseLowerThreeDirectGroup34Trig1_9, computedPhasedBaseLowerThreeDirectGroup34Trig1_10, computedPhasedBaseLowerThreeDirectGroup34Trig1_11, computedPhasedBaseLowerThreeDirectGroup34Trig1_12, computedPhasedBaseLowerThreeDirectGroup34Trig1_13, computedPhasedBaseLowerThreeDirectGroup34Trig1_14, computedPhasedBaseLowerThreeDirectGroup34Trig1_15, computedPhasedBaseLowerThreeDirectGroup34Trig1_16, computedPhasedBaseLowerThreeDirectGroup34Trig1_17, computedPhasedBaseLowerThreeDirectGroup34Trig1_18, computedPhasedBaseLowerThreeDirectGroup34Trig1_19, computedPhasedBaseLowerThreeDirectGroup34Trig2_0, computedPhasedBaseLowerThreeDirectGroup34Trig2_1, computedPhasedBaseLowerThreeDirectGroup34Trig2_2, computedPhasedBaseLowerThreeDirectGroup34Trig2_3, computedPhasedBaseLowerThreeDirectGroup34Trig2_4, computedPhasedBaseLowerThreeDirectGroup34Trig2_5, computedPhasedBaseLowerThreeDirectGroup34Trig2_6, computedPhasedBaseLowerThreeDirectGroup34Trig2_7, computedPhasedBaseLowerThreeDirectGroup34Trig2_8, computedPhasedBaseLowerThreeDirectGroup34Trig2_9, computedPhasedBaseLowerThreeDirectGroup34Trig2_10, computedPhasedBaseLowerThreeDirectGroup34Trig2_11, computedPhasedBaseLowerThreeDirectGroup34Trig2_12, computedPhasedBaseLowerThreeDirectGroup34Trig2_13, computedPhasedBaseLowerThreeDirectGroup34Trig2_14, computedPhasedBaseLowerThreeDirectGroup34Trig2_15, computedPhasedBaseLowerThreeDirectGroup34Trig2_16, computedPhasedBaseLowerThreeDirectGroup34Trig2_17, computedPhasedBaseLowerThreeDirectGroup34Trig2_18, computedPhasedBaseLowerThreeDirectGroup34Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup34Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup34GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup34Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup34Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup34GroupOrder11_contains b g

end
end RiemannVenue.Venue
