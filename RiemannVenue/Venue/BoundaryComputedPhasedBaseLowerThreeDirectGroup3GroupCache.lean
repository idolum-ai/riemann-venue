import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup3LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup3BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup3PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup3Trig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard8PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup3ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup3ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup3PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup3PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup3Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard8PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup3ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup3ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(7877909233687978368975576357 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(23955443582967997369343923001 / 100000000000000000000000000 : ℚ), (314676105333 / 100000000000000000000000000 : ℚ)⟩, ⟨(755149624562931117382491131 / 40000000000000000000000000 : ℚ), (1146979923426489 / 40000000000000000000000000 : ℚ)⟩, ⟨(461731027235367552126825371 / 200000000000000000000000000 : ℚ), (12335415889179358807 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-9802097153351002613615633789 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-20177107737844393161158626573 / 100000000000000000000000000 : ℚ), (8873409533 / 50000000000000000000000000 : ℚ)⟩, ⟨(-2599414808057323894449290921 / 100000000000000000000000000 : ℚ), (3508846043753 / 50000000000000000000000000 : ℚ)⟩, ⟨(-341654726874075050024531907 / 100000000000000000000000000 : ℚ), (615575153814551 / 12500000000000000000000000 : ℚ)⟩], ![⟨(714766293163705702389170851 / 25000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(16997237777350316299495853087 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(2791631819732401947321416559 / 200000000000000000000000000 : ℚ), (3620634701 / 200000000000000000000000000 : ℚ)⟩, ⟨(290607900211668640482333021 / 200000000000000000000000000 : ℚ), (3971863110111 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(42292176527376848069514455437 / 237500000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-20665712991824378950815366759 / 10000000000000000000000000 : ℚ), (4391604198633 / 59375000000000000000000000 : ℚ)⟩, ⟨(-54199426908160273094672243573 / 1900000000000000000000000000 : ℚ), (1750103816443409903 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-42558311628814385311787575403 / 1900000000000000000000000000 : ℚ), (4791320504801815120031 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-77085766060896221080075177311 / 76000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1220836624423826944021687693473 / 475000000000000000000000000 : ℚ), (1686325125837 / 475000000000000000000000000 : ℚ)⟩, ⟨(1243821036972692440228455379 / 190000000000000000000000000 : ℚ), (2178633417650699 / 950000000000000000000000000 : ℚ)⟩, ⟨(-25564311229150646821632743751 / 1900000000000000000000000000 : ℚ), (3830886770279050787 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(515223517821990485081734258841 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-2301452310336035037914577343837 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-2213608742807011597839583827 / 237500000000000000000000000 : ℚ), (68372077179 / 118750000000000000000000000 : ℚ)⟩, ⟨(183447443209549297826352809 / 29687500000000000000000000 : ℚ), (98067086531227 / 118750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-135766929635463554111989393539857 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-188131808023842699960046918019311 / 2256250000000000000000000000 : ℚ), (15759114965646871 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-216815900530587925144227104203001 / 18050000000000000000000000000 : ℚ), (534861330899542347607 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-16062207551455509545349903613113 / 4512500000000000000000000000 : ℚ), (465941143458706499803199 / 4512500000000000000000000000 : ℚ)⟩], ![⟨(175696779587526174134156200965827 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(31783988540639672373345503122531 / 475000000000000000000000000 : ℚ), (293596351736357 / 4512500000000000000000000000 : ℚ)⟩, ⟨(477662733261245720963091947619 / 25000000000000000000000000 : ℚ), (676774471127156609 / 9025000000000000000000000000 : ℚ)⟩, ⟨(92558339441374836147083932508907 / 18050000000000000000000000000 : ℚ), (1492201575031000930129 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-28440690880209333180162719306999 / 4512500000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-516554305668995757434379028560167 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-197046308180490873759356210292561 / 18050000000000000000000000000 : ℚ), (62233755769537 / 3610000000000000000000000000 : ℚ)⟩, ⟨(-40372762748226490086705241984359 / 18050000000000000000000000000 : ℚ), (620210681181244597 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-343766235308097755828897101561673 / 42868750000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(38436267074368503253158762910871853 / 42868750000000000000000000000 : ℚ), (3547072559832144381 / 85737500000000000000000000000 : ℚ)⟩, ⟨(1828596450143299659750402493822853 / 171475000000000000000000000000 : ℚ), (163691783981982857814839 / 171475000000000000000000000000 : ℚ)⟩, ⟨(8057343694742498514045438487103 / 274360000000000000000000000 : ℚ), (725996335359371415919318727 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(5864503796961719055306180664813659 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-47780392744418984994022078914111333 / 42868750000000000000000000000 : ℚ), (11600311876134069 / 8573750000000000000000000000 : ℚ)⟩, ⟨(-1843184849287238715738166687589779 / 42868750000000000000000000000 : ℚ), (52594587943838699 / 21434375000000000000000000 : ℚ)⟩, ⟨(2386031065405791824240148375830967 / 171475000000000000000000000000 : ℚ), (582045900920957055213107 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-262523001871099046793618610436677 / 2679296875000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(17942332992309880896859175745665081 / 34295000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(322060099662751103450389969673841 / 8573750000000000000000000000 : ℚ), (5972025853414677 / 10717187500000000000000000000 : ℚ)⟩, ⟨(-70738992790544127063910880300477 / 42868750000000000000000000000 : ℚ), (61316382182149694839 / 42868750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2229954453191632166113522223111615573 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(11893485061752749044269969668064023309 / 407253125000000000000000000000 : ℚ), (800690470655978077621 / 814506250000000000000000000000 : ℚ)⟩, ⟨(2403404231513195861109651916540383733 / 325802500000000000000000000000 : ℚ), (10032749703935073933009851 / 325802500000000000000000000000 : ℚ)⟩, ⟨(2216576818957281969769069717278056169 / 407253125000000000000000000000 : ℚ), (70794345231081096300977503073 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(-158083733863234528272014625328235729 / 85737500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-945294721902031322238986790396207991 / 42868750000000000000000000000 : ℚ), (9985649843125358267 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-11576515597512268714291318166924251533 / 814506250000000000000000000000 : ℚ), (13086457689481204925143 / 162901250000000000000000000000 : ℚ)⟩, ⟨(-12589376696903824855894553339783694987 / 1629012500000000000000000000000 : ℚ), (227331873155229581625660049 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(281693726975631419589619334086779061 / 203626562500000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(15976665910864641707971386307848100007 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(14132449828048231026280381000813564497 / 1629012500000000000000000000000 : ℚ), (27565011525535610669 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1132487774774558074971725021561199963 / 325802500000000000000000000000 : ℚ), (97040840627382692547541 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-16159175495649011937080591971854441601 / 3868904687500000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-59869150074697708046708049669035407743 / 154756187500000000000000000000 : ℚ), (181166661365769729568233 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-55933068539866327389628835188016748533 / 15475618750000000000000000000000 : ℚ), (15392251721791660842632575463 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-567530071596678894836626755519845745743 / 15475618750000000000000000000000 : ℚ), (110595350292680205024841310738951 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-950448759251700457987006330346813637 / 32580250000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1881019251315904431567912446845174326723 / 3868904687500000000000000000000 : ℚ), (2076262918320520072467 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(10925806067494960894203980585847809281 / 154756187500000000000000000000 : ℚ), (5090771468321015431914761 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(-193242679809843027713954555890063045791 / 15475618750000000000000000000000 : ℚ), (88901457689084444419186942907 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(9028926262112080223765601980908582121 / 483613085937500000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-3568678518181505529557058354036278211037 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-219181287433890246854007559424644543689 / 3868904687500000000000000000000 : ℚ), (535648553434152546339 / 967226171875000000000000000000 : ℚ)⟩, ⟨(-33077357567051837673497208826412848831 / 3868904687500000000000000000000 : ℚ), (9602626050418653320813563 / 3868904687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-35224582798256033699405562438891023286737 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-383006269860837737378261000720623278803957 / 36754594531250000000000000000000 : ℚ), (2161554979594129287397759 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-616984248811443177116043897021959802219641 / 147018378125000000000000000000000 : ℚ), (4728631830414809521860851984887 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-304078578395787951997657709978435930234523 / 36754594531250000000000000000000 : ℚ), (10811429481230520032060627501319119 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(49925312978262958144538451722195371628867 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(528524436149093458831990456208307396961369 / 73509189062500000000000000000000 : ℚ), (350815960806059468412197 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(785178335905964985293264430739879684102629 / 73509189062500000000000000000000 : ℚ), (6340142832934245988836472619 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(1720342004443714378017842539746071269271307 / 147018378125000000000000000000000 : ℚ), (34807710193751163495370507657729 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-1398603583910817451153424379409325040763 / 4594324316406250000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-501333725632149643748109931420043548964327 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-1030308102837682219680634397134593101981121 / 147018378125000000000000000000000 : ℚ), (500545181512510520154073 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(-801286433386109621774451706521180123254199 / 147018378125000000000000000000000 : ℚ), (15210486805327915047720379717 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(695452227484424960233119492920739971103067 / 349168648046875000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(59204772100016173305896009913411398292019323 / 349168648046875000000000000000000 : ℚ), (9324727168339905707535513561 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(4910608420262424593058962947754620231557413 / 1396674592187500000000000000000000 : ℚ), (1454334154208668883478106269267959 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(11631275631412451417600760319728027314998771 / 279334918437500000000000000000000 : ℚ), (16929787396637606577459656128164208967 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(1410371127722416875224503129633702902904539 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-75318610234673682682071334755109947887586153 / 349168648046875000000000000000000 : ℚ), (15565712722206538932407121 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(-32318032464892361964776430689528224060192609 / 349168648046875000000000000000000 : ℚ), (98753751984941272679633368921 / 34916864804687500000000000000000 : ℚ)⟩, ⟨(10558638797773733356803450675151436945786487 / 1396674592187500000000000000000000 : ℚ), (13643732289746423638890655423919507 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-647523433930079571393178660833733647111251 / 174584324023437500000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(28987107141931423149382714062850793408602937 / 279334918437500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(975057752992907439439553718681658926074217 / 13966745921875000000000000000000 : ℚ), (49073006026849994467056597 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(10230018895822911315359231087519883490635643 / 349168648046875000000000000000000 : ℚ), (1506373560397274568480372011359 / 349168648046875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(534290803618519478513328340496768519913994733 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(12805182451887502023274680270852773004776457809 / 3317102156445312500000000000000000 : ℚ), (2119844978647435209996379532461 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(5191478367880116122693061420011287646910342229 / 2653681725156250000000000000000000 : ℚ), (89555651840009333598226469980696283 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(41547325732395637904133570516846414745730227989 / 3317102156445312500000000000000000 : ℚ), (1658734314384900239442119476363188395693 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(-814141862123340573179790424251152704981668611 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-15298401781051432674139743710003069435833765789 / 6634204312890625000000000000000000 : ℚ), (12798627072763208405198702447 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-53623306120684597135573405969225472798974205973 / 6634204312890625000000000000000000 : ℚ), (4924212395458766201826452454487 / 53073634503125000000000000000000 : ℚ)⟩, ⟨(-236311954359247310426792261018996599329416118987 / 13268408625781250000000000000000000 : ℚ), (5353723313769229640270349161866958449 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(111711856758501880799371518865765895469136921 / 1658551078222656250000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(15869810892854283174793811904709261595946729767 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(76366598543284146826228529570198456401635324657 / 13268408625781250000000000000000000 : ℚ), (12193036283728136059681980671 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(22868088085731489177398897883008407478683783419 / 2653681725156250000000000000000000 : ℚ), (2387918409466808390804500044325621 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-19879348423589948379648758141647435162054938181 / 31512470486230468750000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-483672805549534749494858677450493930215952160939 / 6302494097246093750000000000000000 : ℚ), (482419955812999919509585549540953 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-977685106506652984182557929054023340958881259093 / 126049881944921875000000000000000000 : ℚ), (138009321305526593277835023633826738823 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-4769058182657714072097939528059518159767038588783 / 126049881944921875000000000000000000 : ℚ), (2603001849246284098240124595773354379182471 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-22361387751202493958572337596124825443297777307 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(3093409973344885910256348114035476872468496660383 / 31512470486230468750000000000000000 : ℚ), (3068477731659201517610109920967 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(699444409793575166019732610839869767835273801981 / 6302494097246093750000000000000000 : ℚ), (47979114536222599892386738791594461 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(433355876459171597608844715149072435910703738929 / 126049881944921875000000000000000000 : ℚ), (2102898253918908868393370391193707360107 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(315510004981281388326835154741735324496037153 / 414637769555664062500000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-6010128919951455240383381641861651389774851225437 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2496328057585545381041395739771842915479848493129 / 31512470486230468750000000000000000 : ℚ), (4570556983883002807040761891959 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(-2184793984248708170658896370625647762963788752471 / 31512470486230468750000000000000000 : ℚ), (236659699085464617876085674467931043 / 31512470486230468750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7695104148098060600316905643115175643834605251817 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-1261329695272071934398101190412175095080303896597 / 829275539111328125000000000000000 : ℚ), (109880479625390860631675584089393421 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-376993837663211594038757834142188884227744593630681 / 1197473878476757812500000000000000000 : ℚ), (42577246902702359346699006293350636482967 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-5663257831327049022560871114174336187312915721118783 / 299368469619189453125000000000000000 : ℚ), (255552783664417639443620125030000722876194939 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(13077541067495764948168558317164049552343882906307 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(431954779612594529622301011499652256542689942933249 / 598736939238378906250000000000000000 : ℚ), (487250106032379220565627445196937 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(3667467814751800627304314949398111913427926971133349 / 598736939238378906250000000000000000 : ℚ), (59859720043730972043243119455601095979 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(32648089038988683069998178817835730001386625991120907 / 1197473878476757812500000000000000000 : ℚ), (826790851811365379334382995379319575362529 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-1122230022884460115427736850602867388661255851571 / 74842117404797363281250000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-502004210756591151738061183158460193279363070717287 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-5754996373608886639887283842456114928081727699509281 / 1197473878476757812500000000000000000 : ℚ), (4352969446038560648891465065967929 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(-16444485183994420763782390864979739320522992270470039 / 1197473878476757812500000000000000000 : ℚ), (375412153246572501432434932942647129637 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(494613387552407436691468566998048467917523287934207 / 2844000461382299804687500000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(103161631353197022401044329609155761663640074785427443 / 2844000461382299804687500000000000000 : ℚ), (25045306876217316364743793692719138841 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(165882246825751146980653017582682969262499768905405573 / 11376001845529199218750000000000000000 : ℚ), (13147680270556859072104480882732877521875479 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(25544043849204011927150887419406283939801447967843667 / 2275200369105839843750000000000000000 : ℚ), (401802026455861509015013583865936128494126763207 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(359814759948155751452422983103844300257881128004699 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-131068733937980815683764641323095503566897275682938373 / 2844000461382299804687500000000000000 : ℚ), (25479528991860632985365129621574453 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(-361955850984624317928883554370208457223522767073104289 / 2844000461382299804687500000000000000 : ℚ), (933912402017217197759622260842235707657 / 284400046138229980468750000000000000 : ℚ)⟩, ⟨(-278628353492374545405801224853416461726706767290119193 / 11376001845529199218750000000000000000 : ℚ), (325360243607463714558239989641055078083547907 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-227570411187148498731279059668106610950519193448961 / 1422000230691149902343750000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(50879610883274162049174315575208289667182106818257593 / 2275200369105839843750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(49103457201738434570984031602113631278083745996756509 / 568800092276459960937500000000000000 : ℚ), (431100603244287712668694169238118617 / 711000115345574951171875000000000000 : ℚ)⟩, ⟨(410124061789615143273602186817736072860458123028370963 / 2844000461382299804687500000000000000 : ℚ), (37230092564218541713009720048329192924679 / 2844000461382299804687500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup3GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup3GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup3PointLeaves, computedPhasedBaseLowerThreeDirectGroup3PointData, computedPhasedBaseLowerThreeDirectGroup3Trig,
        computedPhasedBaseLowerThreeDirectGroup3TrigRow0, computedPhasedBaseLowerThreeDirectGroup3TrigRow1, computedPhasedBaseLowerThreeDirectGroup3TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup3Trig0_0, computedPhasedBaseLowerThreeDirectGroup3Trig0_1, computedPhasedBaseLowerThreeDirectGroup3Trig0_2, computedPhasedBaseLowerThreeDirectGroup3Trig0_3, computedPhasedBaseLowerThreeDirectGroup3Trig0_4, computedPhasedBaseLowerThreeDirectGroup3Trig0_5, computedPhasedBaseLowerThreeDirectGroup3Trig0_6, computedPhasedBaseLowerThreeDirectGroup3Trig0_7, computedPhasedBaseLowerThreeDirectGroup3Trig0_8, computedPhasedBaseLowerThreeDirectGroup3Trig0_9, computedPhasedBaseLowerThreeDirectGroup3Trig0_10, computedPhasedBaseLowerThreeDirectGroup3Trig0_11, computedPhasedBaseLowerThreeDirectGroup3Trig0_12, computedPhasedBaseLowerThreeDirectGroup3Trig0_13, computedPhasedBaseLowerThreeDirectGroup3Trig0_14, computedPhasedBaseLowerThreeDirectGroup3Trig0_15, computedPhasedBaseLowerThreeDirectGroup3Trig0_16, computedPhasedBaseLowerThreeDirectGroup3Trig0_17, computedPhasedBaseLowerThreeDirectGroup3Trig0_18, computedPhasedBaseLowerThreeDirectGroup3Trig0_19, computedPhasedBaseLowerThreeDirectGroup3Trig1_0, computedPhasedBaseLowerThreeDirectGroup3Trig1_1, computedPhasedBaseLowerThreeDirectGroup3Trig1_2, computedPhasedBaseLowerThreeDirectGroup3Trig1_3, computedPhasedBaseLowerThreeDirectGroup3Trig1_4, computedPhasedBaseLowerThreeDirectGroup3Trig1_5, computedPhasedBaseLowerThreeDirectGroup3Trig1_6, computedPhasedBaseLowerThreeDirectGroup3Trig1_7, computedPhasedBaseLowerThreeDirectGroup3Trig1_8, computedPhasedBaseLowerThreeDirectGroup3Trig1_9, computedPhasedBaseLowerThreeDirectGroup3Trig1_10, computedPhasedBaseLowerThreeDirectGroup3Trig1_11, computedPhasedBaseLowerThreeDirectGroup3Trig1_12, computedPhasedBaseLowerThreeDirectGroup3Trig1_13, computedPhasedBaseLowerThreeDirectGroup3Trig1_14, computedPhasedBaseLowerThreeDirectGroup3Trig1_15, computedPhasedBaseLowerThreeDirectGroup3Trig1_16, computedPhasedBaseLowerThreeDirectGroup3Trig1_17, computedPhasedBaseLowerThreeDirectGroup3Trig1_18, computedPhasedBaseLowerThreeDirectGroup3Trig1_19, computedPhasedBaseLowerThreeDirectGroup3Trig2_0, computedPhasedBaseLowerThreeDirectGroup3Trig2_1, computedPhasedBaseLowerThreeDirectGroup3Trig2_2, computedPhasedBaseLowerThreeDirectGroup3Trig2_3, computedPhasedBaseLowerThreeDirectGroup3Trig2_4, computedPhasedBaseLowerThreeDirectGroup3Trig2_5, computedPhasedBaseLowerThreeDirectGroup3Trig2_6, computedPhasedBaseLowerThreeDirectGroup3Trig2_7, computedPhasedBaseLowerThreeDirectGroup3Trig2_8, computedPhasedBaseLowerThreeDirectGroup3Trig2_9, computedPhasedBaseLowerThreeDirectGroup3Trig2_10, computedPhasedBaseLowerThreeDirectGroup3Trig2_11, computedPhasedBaseLowerThreeDirectGroup3Trig2_12, computedPhasedBaseLowerThreeDirectGroup3Trig2_13, computedPhasedBaseLowerThreeDirectGroup3Trig2_14, computedPhasedBaseLowerThreeDirectGroup3Trig2_15, computedPhasedBaseLowerThreeDirectGroup3Trig2_16, computedPhasedBaseLowerThreeDirectGroup3Trig2_17, computedPhasedBaseLowerThreeDirectGroup3Trig2_18, computedPhasedBaseLowerThreeDirectGroup3Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup3Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup3GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup3Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup3Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup3GroupOrder11_contains b g

end
end RiemannVenue.Venue
