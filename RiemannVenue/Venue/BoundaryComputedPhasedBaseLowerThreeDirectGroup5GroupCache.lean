import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup5LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup5BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup5PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup5Trig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard14PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup5ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup5ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup5PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup5PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup5Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard14PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup5ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup5ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(7818456504354444599753919589 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(7886810733582945084581067207 / 50000000000000000000000000 : ℚ), (38340432927 / 10000000000000000000000000 : ℚ)⟩, ⟨(55981383740809273156058091 / 4000000000000000000000000 : ℚ), (1366005008997383 / 25000000000000000000000000 : ℚ)⟩, ⟨(15856666505022820051052721 / 25000000000000000000000000 : ℚ), (1001712750995799727 / 12500000000000000000000000 : ℚ)⟩], ![⟨(-14436391312072488958867287263 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-11290632498813708344058197399 / 100000000000000000000000000 : ℚ), (3684513527 / 20000000000000000000000000 : ℚ)⟩, ⟨(-1939378770996719223387758143 / 100000000000000000000000000 : ℚ), (260510214479 / 3125000000000000000000000 : ℚ)⟩, ⟨(-205410739496663790892461301 / 100000000000000000000000000 : ℚ), (928012181523589 / 10000000000000000000000000 : ℚ)⟩], ![⟨(2028722658623416725642799049 / 50000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(8826527245250957752241213651 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(1008874247444506253225826619 / 100000000000000000000000000 : ℚ), (460238717 / 20000000000000000000000000 : ℚ)⟩, ⟨(35270645004039936844508539 / 40000000000000000000000000 : ℚ), (6326828736649 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-41634246888127372025192128901 / 190000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-3699534055503425903695963831067 / 950000000000000000000000000 : ℚ), (168333514857 / 1855468750000000000000000 : ℚ)⟩, ⟨(-614413190138947671901155168857 / 1900000000000000000000000000 : ℚ), (670760165491202517 / 380000000000000000000000000 : ℚ)⟩, ⟨(-8689271587143266524089694149 / 95000000000000000000000000 : ℚ), (1551653302404313277877 / 475000000000000000000000000 : ℚ)⟩], ![⟨(-1327534552052173836316209594449 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(3708024639269470409338388737391 / 950000000000000000000000000 : ℚ), (3217903829373 / 950000000000000000000000000 : ℚ)⟩, ⟨(21852784305641143007426930411 / 47500000000000000000000000 : ℚ), (1290346326445523 / 475000000000000000000000000 : ℚ)⟩, ⟨(49962172766809342779570591871 / 475000000000000000000000000 : ℚ), (906448343429420629 / 237500000000000000000000000 : ℚ)⟩], ![⟨(326006318855085577607534357567 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-3351655862388009703063829150203 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-498641100989052600604591533437 / 1900000000000000000000000000 : ℚ), (1480286769627 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-41771049744318532268016546581 / 950000000000000000000000000 : ℚ), (622351451754673 / 475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-8065788801287437314337514000263 / 564062500000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-908475690989617783926915080404189 / 18050000000000000000000000000 : ℚ), (7737594550783201 / 3610000000000000000000000000 : ℚ)⟩, ⟨(-2180287894133664668778534526647 / 237500000000000000000000000 : ℚ), (515280234532557716559 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-9965747033894778566737963579729 / 9025000000000000000000000000 : ℚ), (3334048999320538040469 / 25000000000000000000000000 : ℚ)⟩], ![⟨(244888749753291971125879661357501 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(278278933533051121090117962181379 / 9025000000000000000000000000 : ℚ), (32769980746297 / 475000000000000000000000000 : ℚ)⟩, ⟨(960031425316247151237940295707 / 72200000000000000000000000 : ℚ), (799657545955734593 / 9025000000000000000000000000 : ℚ)⟩, ⟨(2645320768173906802532545764899 / 902500000000000000000000000 : ℚ), (354596951694379432933 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(-18902894814192207265708363276219 / 2256250000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-214529394203008174967818202479067 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-64251634009783421948993312626909 / 9025000000000000000000000000 : ℚ), (50511690661819 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-2113059205910235311557718757597 / 1805000000000000000000000000 : ℚ), (9801429765858269 / 180500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5344303090055960894608146281349271 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(12952681871324722678963949094148823 / 8573750000000000000000000000 : ℚ), (4377897827287447551 / 85737500000000000000000000000 : ℚ)⟩, ⟨(33234595982980694459000453564798213 / 171475000000000000000000000000 : ℚ), (317044919604060645124869 / 171475000000000000000000000000 : ℚ)⟩, ⟨(310859612298121603470053861267391 / 2256250000000000000000000000 : ℚ), (116872808766378860213255631 / 21434375000000000000000000000 : ℚ)⟩], ![⟨(3852602702381753965498524258770653 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-129688246906962981283078728921291887 / 85737500000000000000000000000 : ℚ), (107888061629453949 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-31466165051740065072742151329654003 / 85737500000000000000000000000 : ℚ), (247929235892732586919 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-6941335738250584798084885326761941 / 42868750000000000000000000000 : ℚ), (69440448115206850629029 / 10717187500000000000000000000 : ℚ)⟩], ![⟨(-473923525693725732480282284307803 / 8573750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(23820287411461258547991716041830623 / 34295000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(39316047563787765148528042703456759 / 171475000000000000000000000000 : ℚ), (130708395914749977 / 171475000000000000000000000000 : ℚ)⟩, ⟨(6215117088137508071235533391999797 / 85737500000000000000000000000 : ℚ), (19307398630360395437 / 8573750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(501338785494682265182789136962948207 / 203626562500000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(25607936761198892816111727025120235449 / 1629012500000000000000000000000 : ℚ), (1975634102660451491801 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(474593404389364245799237442838106089 / 81450625000000000000000000000 : ℚ), (48822667207759014442218807 / 814506250000000000000000000000 : ℚ)⟩, ⟨(1531856454587245475253490288952719309 / 814506250000000000000000000000 : ℚ), (181837667039742235922219337741 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-4054019636137533322570060624863933053 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-5846129245351398684958512035736652007 / 814506250000000000000000000000 : ℚ), (21829647769452780223 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-7285154232526560806561046879546982757 / 814506250000000000000000000000 : ℚ), (4048910577323684487101 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-1713984423859722708570876742178885059 / 407253125000000000000000000000 : ℚ), (10891033361887134408345233 / 40725312500000000000000000000 : ℚ)⟩], ![⟨(718355284113842398523571345487512869 / 407253125000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(4495880365611787051678798387316142491 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(4055958729222624209317146409806811201 / 814506250000000000000000000000 : ℚ), (4548182999288485261 / 203626562500000000000000000000 : ℚ)⟩, ⟨(1267265398070090198190728186479951833 / 814506250000000000000000000000 : ℚ), (38055385011352503371153 / 407253125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-24845285036901953619272636411148266519 / 1547561875000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2300428989143126064341018258578595248381 / 3868904687500000000000000000000 : ℚ), (224552025083053574819259 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1682107792529777990901097443235775622437 / 15475618750000000000000000000000 : ℚ), (1204200720914619648759337389 / 619024750000000000000000000000 : ℚ)⟩, ⟨(-159510609172002139631177334474627091587 / 773780937500000000000000000000 : ℚ), (276659947793313902981019274959 / 30225817871093750000000000000 : ℚ)⟩], ![⟨(-285980993918754791448935166118831661969 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(4613062955924700157857680265491188083011 / 7737809375000000000000000000000 : ℚ), (3726964125587767560153 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(93047394080304451669001741861339202151 / 309512375000000000000000000000 : ℚ), (23883456796563074159820331 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(966167772104884609775370893277615291391 / 3868904687500000000000000000000 : ℚ), (21374642180941174419520067599 / 1934452343750000000000000000000 : ℚ)⟩], ![⟨(36427103982128870751436291170523769551 / 3868904687500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-4363209532871317107769349607095688168763 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-3142899629546416758495515818802605077167 / 15475618750000000000000000000000 : ℚ), (11802755120617986769857 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-923710775748442433449200532803288054821 / 7737809375000000000000000000000 : ℚ), (15010120882507950471548593 / 3868904687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-917073569509957338429845052067796616659 / 2297162158203125000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-700981614064478110927362658540715238618289 / 147018378125000000000000000000000 : ℚ), (20337461389263464110388221 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(-126108799543583364967200799932013244927613 / 36754594531250000000000000000000 : ℚ), (4645455048710146485368307705639 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-233449335320760723754489975192033073680249 / 73509189062500000000000000000000 : ℚ), (27622084210833322019874664196751129 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(183355883312214224131317905241385331381 / 407253125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(66841585335982615001464048463363416061459 / 73509189062500000000000000000000 : ℚ), (799085553443318358739243 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(84869192587675966296691807286773150831081 / 14701837812500000000000000000000 : ℚ), (7419811109870269166529503183 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(44744025652404862926065280056678233701413 / 7350918906250000000000000000000 : ℚ), (1049800106417570484393524708621 / 2297162158203125000000000000000 : ℚ)⟩], ![⟨(-13875033910303446149552593164406543828823 / 36754594531250000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-52988789189590569758202010941952390739867 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-251278047129992375997686035212788621137969 / 73509189062500000000000000000000 : ℚ), (417782367599661167168209 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-30338236444542071365098886040537576948373 / 14701837812500000000000000000000 : ℚ), (1184722103673311541127057789 / 7350918906250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2713318483647001925823830169225890456905711 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(16858022113743948375181459169020011297324101 / 69833729609375000000000000000000 : ℚ), (11591631841909167987096156891 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(73077221940332494761342380045514845257576853 / 1396674592187500000000000000000000 : ℚ), (151054014141440215894852707281271 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(106999384253369343698529164086873482716600409 / 349168648046875000000000000000000 : ℚ), (2696560377863808928226859151586640651 / 174584324023437500000000000000000 : ℚ)⟩], ![⟨(45949308337940424398868312449328376365007 / 14701837812500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-168265631339246317226516278551922082010694247 / 698337296093750000000000000000000 : ℚ), (133340245532720721705570789 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-176547376719457370006552334409600623655610863 / 698337296093750000000000000000000 : ℚ), (2306283401384262035891483340139 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-134824824092999477748179890788575728898600641 / 349168648046875000000000000000000 : ℚ), (412874387991209932392223273374011 / 21823040502929687500000000000000 : ℚ)⟩], ![⟨(-117521405917016845974640788376995742823177 / 69833729609375000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(32920273580027263657608759669293898010717727 / 279334918437500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(254800698017822807973972518083137777019975199 / 1396674592187500000000000000000000 : ℚ), (1085201282755646603249696337 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(137351034792598954777457791392423805882091957 / 698337296093750000000000000000000 : ℚ), (467780199042689316305024619821 / 69833729609375000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(98882983098643740045846428789416544064428377 / 1658551078222656250000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(18403973597129400691309534606981108138251344089 / 13268408625781250000000000000000000 : ℚ), (5261312756346039520479592801241 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(1101493766411385312694998706639914188941762857 / 663420431289062500000000000000000 : ℚ), (443679793717317811800568561288512567 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(35553909621635607848082963241514980717808182789 / 6634204312890625000000000000000000 : ℚ), (4216995809036688809523265625560045075701 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-1071270405974913528669888246585738258202474493 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2869512004007741037381533205597798995776214593 / 6634204312890625000000000000000000 : ℚ), (30707820052386345695034001303 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-22566520148946245336028027134317923318954620477 / 6634204312890625000000000000000000 : ℚ), (717271519177010101221475703468639 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-29446188857190212083875873439436042641013884039 / 3317102156445312500000000000000000 : ℚ), (13686288223470380954678381169744929 / 17458432402343750000000000000000 : ℚ)⟩], ![⟨(271740163274900805468476820022883605995098549 / 3317102156445312500000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-5807367820309115790374432265229781758931869 / 36754594531250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(15002549931726385210436791220107791844624687441 / 6634204312890625000000000000000000 : ℚ), (38973087658021078823580893821 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(18041901094085213516434236785797933990062451833 / 6634204312890625000000000000000000 : ℚ), (923952706754515782630563406086993 / 3317102156445312500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2288120655474902378894685923107385733488745859 / 2520997638898437500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3239483244658233856972334382967416450949310587741 / 31512470486230468750000000000000000 : ℚ), (600927143431215923407404656313099 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-1797805829756796203543652810303492090669873986117 / 126049881944921875000000000000000000 : ℚ), (2890379276274467572932726155045295387 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(-30026462322081097728068374333261298995471048809 / 66342043128906250000000000000000 : ℚ), (206320131273475319851757873021526929312763 / 7878117621557617187500000000000000 : ℚ)⟩], ![⟨(-68629105302057778948326238866216320777544832529 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(6349207685008387673864568983921112155850868109291 / 63024940972460937500000000000000000 : ℚ), (4966635870647479320638439264273 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(2747773271516290106094495238825980496615001201171 / 12604988194492187500000000000000000 : ℚ), (223182744355294368702187409355242011 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(18874738701884509200986654489030455134440345393491 / 31512470486230468750000000000000000 : ℚ), (512245340263284305886326408954820117769 / 15756235243115234375000000000000000 : ℚ)⟩], ![⟨(9872115762720276465060772911719090481406125331 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-6385278438363767782602962411561993771729925308923 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-20954087842148392870235760760442090549411577721967 / 126049881944921875000000000000000000 : ℚ), (101218282179093735103670158845057 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-20456578409935602180231978618798431323865576079941 / 63024940972460937500000000000000000 : ℚ), (365165739026083435446925212302738833 / 31512470486230468750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-573433842310849617444445935694370507244816669521 / 74842117404797363281250000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-453408691994983892461046182046459023112904057756289 / 1197473878476757812500000000000000000 : ℚ), (54635667771921979207364417188844941 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(-88177307487278940203503336820428168380040719839133 / 299368469619189453125000000000000000 : ℚ), (42517968139275383650451855431508930002119 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-5436922324959404280267509547369626390467430872259569 / 598736939238378906250000000000000000 : ℚ), (646743117064521238793821399391101974378958449 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(17226156387019172302374040297345526749047019400381 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-310910117012451647837510058684471336371008042068661 / 598736939238378906250000000000000000 : ℚ), (1242503398786399971770482642678243 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(188340496840356039126850809861488498056183147631977 / 119747387847675781250000000000000000 : ℚ), (69479585831357212108156265097384055823 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(782584978334772488936029963377279646958582112394817 / 59873693923837890625000000000000000 : ℚ), (5315067637051770399002955385266044309981 / 3939058810778808593750000000000000 : ℚ)⟩], ![⟨(-5383812322862000848967785298147494232394880260083 / 299368469619189453125000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(235817378954667635366757148973656723778131828274533 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-831089198883444825422344493444858829753925521914929 / 598736939238378906250000000000000000 : ℚ), (3678705129358504848431232653995849 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-423805447639346304663208847284790147952722222252469 / 119747387847675781250000000000000000 : ℚ), (28877070390648872248925292498113119933 / 59873693923837890625000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1183269726783546101048839783281587164561493440988551 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(26455787890387805328046037128203538818405395061169709 / 568800092276459960937500000000000000 : ℚ), (31243242892905478318482457669665364731 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-141291280577136499325105657088213811821304782060874507 / 11376001845529199218750000000000000000 : ℚ), (26354389124861338166362172027212262572389429 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(1888577760044446601282132023706979687411483784067647389 / 2844000461382299804687500000000000000 : ℚ), (63419191295155930685303917739725104243340978521 / 1422000230691149902343750000000000000 : ℚ)⟩], ![⟨(222302589904852463330566575886253811912809981392093 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-249830988176773000477298699504240633585750872255323407 / 5688000922764599609375000000000000000 : ℚ), (193422560159350419337268140942624029 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-57576143692437039990248598517607057276474276633716117 / 299368469619189453125000000000000000 : ℚ), (21639243410469041082428101543594443352459 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-2652513260408586163186657844971746381723486635299304341 / 2844000461382299804687500000000000000 : ℚ), (39847552620409433475356047561408705109080409 / 711000115345574951171875000000000000 : ℚ)⟩], ![⟨(-34328703863522217711735446542971301526292290347061 / 568800092276459960937500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(50861484890240975846470373393702012880271667366495711 / 2275200369105839843750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(92005431053850787441350650880537130607436083199286181 / 598736939238378906250000000000000000 : ℚ), (9547500655025126674699409573424962097 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(3054129946587181661206942790235313525034525513854565717 / 5688000922764599609375000000000000000 : ℚ), (2284545540568488300858427159406923976809 / 113760018455291992187500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup5GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup5GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup5PointLeaves, computedPhasedBaseLowerThreeDirectGroup5PointData, computedPhasedBaseLowerThreeDirectGroup5Trig,
        computedPhasedBaseLowerThreeDirectGroup5TrigRow0, computedPhasedBaseLowerThreeDirectGroup5TrigRow1, computedPhasedBaseLowerThreeDirectGroup5TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard14PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard14Interval,
        computedPhasedBaseLowerThreeDirectGroup5Trig0_0, computedPhasedBaseLowerThreeDirectGroup5Trig0_1, computedPhasedBaseLowerThreeDirectGroup5Trig0_2, computedPhasedBaseLowerThreeDirectGroup5Trig0_3, computedPhasedBaseLowerThreeDirectGroup5Trig0_4, computedPhasedBaseLowerThreeDirectGroup5Trig0_5, computedPhasedBaseLowerThreeDirectGroup5Trig0_6, computedPhasedBaseLowerThreeDirectGroup5Trig0_7, computedPhasedBaseLowerThreeDirectGroup5Trig0_8, computedPhasedBaseLowerThreeDirectGroup5Trig0_9, computedPhasedBaseLowerThreeDirectGroup5Trig0_10, computedPhasedBaseLowerThreeDirectGroup5Trig0_11, computedPhasedBaseLowerThreeDirectGroup5Trig0_12, computedPhasedBaseLowerThreeDirectGroup5Trig0_13, computedPhasedBaseLowerThreeDirectGroup5Trig0_14, computedPhasedBaseLowerThreeDirectGroup5Trig0_15, computedPhasedBaseLowerThreeDirectGroup5Trig0_16, computedPhasedBaseLowerThreeDirectGroup5Trig0_17, computedPhasedBaseLowerThreeDirectGroup5Trig0_18, computedPhasedBaseLowerThreeDirectGroup5Trig0_19, computedPhasedBaseLowerThreeDirectGroup5Trig1_0, computedPhasedBaseLowerThreeDirectGroup5Trig1_1, computedPhasedBaseLowerThreeDirectGroup5Trig1_2, computedPhasedBaseLowerThreeDirectGroup5Trig1_3, computedPhasedBaseLowerThreeDirectGroup5Trig1_4, computedPhasedBaseLowerThreeDirectGroup5Trig1_5, computedPhasedBaseLowerThreeDirectGroup5Trig1_6, computedPhasedBaseLowerThreeDirectGroup5Trig1_7, computedPhasedBaseLowerThreeDirectGroup5Trig1_8, computedPhasedBaseLowerThreeDirectGroup5Trig1_9, computedPhasedBaseLowerThreeDirectGroup5Trig1_10, computedPhasedBaseLowerThreeDirectGroup5Trig1_11, computedPhasedBaseLowerThreeDirectGroup5Trig1_12, computedPhasedBaseLowerThreeDirectGroup5Trig1_13, computedPhasedBaseLowerThreeDirectGroup5Trig1_14, computedPhasedBaseLowerThreeDirectGroup5Trig1_15, computedPhasedBaseLowerThreeDirectGroup5Trig1_16, computedPhasedBaseLowerThreeDirectGroup5Trig1_17, computedPhasedBaseLowerThreeDirectGroup5Trig1_18, computedPhasedBaseLowerThreeDirectGroup5Trig1_19, computedPhasedBaseLowerThreeDirectGroup5Trig2_0, computedPhasedBaseLowerThreeDirectGroup5Trig2_1, computedPhasedBaseLowerThreeDirectGroup5Trig2_2, computedPhasedBaseLowerThreeDirectGroup5Trig2_3, computedPhasedBaseLowerThreeDirectGroup5Trig2_4, computedPhasedBaseLowerThreeDirectGroup5Trig2_5, computedPhasedBaseLowerThreeDirectGroup5Trig2_6, computedPhasedBaseLowerThreeDirectGroup5Trig2_7, computedPhasedBaseLowerThreeDirectGroup5Trig2_8, computedPhasedBaseLowerThreeDirectGroup5Trig2_9, computedPhasedBaseLowerThreeDirectGroup5Trig2_10, computedPhasedBaseLowerThreeDirectGroup5Trig2_11, computedPhasedBaseLowerThreeDirectGroup5Trig2_12, computedPhasedBaseLowerThreeDirectGroup5Trig2_13, computedPhasedBaseLowerThreeDirectGroup5Trig2_14, computedPhasedBaseLowerThreeDirectGroup5Trig2_15, computedPhasedBaseLowerThreeDirectGroup5Trig2_16, computedPhasedBaseLowerThreeDirectGroup5Trig2_17, computedPhasedBaseLowerThreeDirectGroup5Trig2_18, computedPhasedBaseLowerThreeDirectGroup5Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup5Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup5GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup5Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup5Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup5GroupOrder11_contains b g

end
end RiemannVenue.Venue
