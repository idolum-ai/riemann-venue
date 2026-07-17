import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup22LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup22BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup22PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup22Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard11PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup22ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup22ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup22PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup22PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup22Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard11PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup22ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup22ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3531820626660518022507749753 / 50000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-157355963276624278684260973 / 40000000000000000000000000 : ℚ), (7189274398211 / 200000000000000000000000000 : ℚ)⟩, ⟨(2036476971601836273060763807 / 100000000000000000000000000 : ℚ), (39784390069106181 / 50000000000000000000000000 : ℚ)⟩, ⟨(-550059803086111726710193509 / 200000000000000000000000000 : ℚ), (149927318964874927889 / 200000000000000000000000000 : ℚ)⟩], ![⟨(7475657472432607526992177831 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-872870296863168918483489667 / 50000000000000000000000000 : ℚ), (3278506709 / 12500000000000000000000000 : ℚ)⟩, ⟨(-2029738488519612043792935741 / 100000000000000000000000000 : ℚ), (27502826931187 / 20000000000000000000000000 : ℚ)⟩, ⟨(84521671166459095425718413 / 40000000000000000000000000 : ℚ), (264637402629488487 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-56024119349947490777487297 / 2500000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(108197106085373543635890459 / 8000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(1850630165815540776691686779 / 200000000000000000000000000 : ℚ), (55180166717 / 200000000000000000000000000 : ℚ)⟩, ⟨(-126142082756324144665470127 / 200000000000000000000000000 : ℚ), (170725098488707 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-227165403129808784348364720931 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(1504867940265549752687877845051 / 380000000000000000000000000 : ℚ), (1632267209268389 / 1900000000000000000000000000 : ℚ)⟩, ⟨(3509976443858152244373698161 / 14843750000000000000000000 : ℚ), (24666223088399898171 / 950000000000000000000000000 : ℚ)⟩, ⟨(-62843682337995827568924465423 / 1900000000000000000000000000 : ℚ), (58839569813143862151459 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(1833370484560379263174696954121 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-157349686784261070741145464589 / 50000000000000000000000000 : ℚ), (5153778273921 / 950000000000000000000000000 : ℚ)⟩, ⟨(-2106567052471650428548961309 / 19000000000000000000000000 : ℚ), (1064976361265433 / 23750000000000000000000000 : ℚ)⟩, ⟨(33042089544172843080675459679 / 475000000000000000000000000 : ℚ), (51583519317163902503 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-96578606622623891300803788797 / 237500000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(2450552359615660555778609410237 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-11657751606412303453074793437 / 950000000000000000000000000 : ℚ), (223930301089 / 25000000000000000000000000 : ℚ)⟩, ⟨(-14421742353427277039268596779 / 950000000000000000000000000 : ℚ), (16832403749864529 / 475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5673849849441256183539017553153 / 451250000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-26251858566108637941227171800567 / 4512500000000000000000000000 : ℚ), (5799592543406889 / 282031250000000000000000000 : ℚ)⟩, ⟨(-60456823228003935832384463091087 / 4512500000000000000000000000 : ℚ), (7653232803579014364051 / 9025000000000000000000000000 : ℚ)⟩, ⟨(74296032204023766764603407659951 / 18050000000000000000000000000 : ℚ), (23113375261052962340906101 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-7377099326799494371343697324223 / 950000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(8941316017157838440282805484769 / 564062500000000000000000000 : ℚ), (514583177933147 / 4512500000000000000000000000 : ℚ)⟩, ⟨(2002722924499580966705875260079 / 141015625000000000000000000 : ℚ), (6603370776478252263 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-60483963924661978620017131977047 / 18050000000000000000000000000 : ℚ), (40269955671483761658791 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(52072505029996116595358162877573 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-188750965874092117246476805631307 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-30696862202211276935708694703019 / 4512500000000000000000000000 : ℚ), (67743215926289 / 237500000000000000000000000 : ℚ)⟩, ⟨(4179228945006092779236322545087 / 3610000000000000000000000000 : ℚ), (26568679440604374687 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2588473940936663140984050759626329 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-46918407695837294496014170593356657 / 34295000000000000000000000000 : ℚ), (84429854683414907339 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-4091716434338418419476428143458633 / 21434375000000000000000000000 : ℚ), (2376514624977957418883463 / 85737500000000000000000000000 : ℚ)⟩, ⟨(1914486216836146250014478365582173 / 34295000000000000000000000000 : ℚ), (9087387368500018467428242077 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-29112755448777611488675969686182537 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(88177086351440021590655790016186519 / 85737500000000000000000000000 : ℚ), (8352624392044257 / 3429500000000000000000000000 : ℚ)⟩, ⟨(1895846711760251185048436253984971 / 42868750000000000000000000000 : ℚ), (1638976233671614053 / 34295000000000000000000000 : ℚ)⟩, ⟨(-55337006503400949571700688007837 / 564062500000000000000000000 : ℚ), (1573793345523768199819297 / 17147500000000000000000000000 : ℚ)⟩], ![⟨(6119151926443710715097110906784021 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-73053128737039862732565980631394717 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(766443870121475780461666359594093 / 17147500000000000000000000000 : ℚ), (99453659074267267 / 10717187500000000000000000000 : ℚ)⟩, ⟨(1489944797223100309281743233973179 / 85737500000000000000000000000 : ℚ), (2622506050321682406321 / 42868750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-110587036291867846046014884146546859 / 50906640625000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(549856819093821535634902996370295061 / 101813281250000000000000000000 : ℚ), (4807503600589249621791 / 407253125000000000000000000000 : ℚ)⟩, ⟨(3535827690284224636533935767914660831 / 407253125000000000000000000000 : ℚ), (738520848680573225063008827 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-10079097573744827488521417485400352959 / 1629012500000000000000000000000 : ℚ), (3575809181247138476802307698349 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(2497097657180408226886256918673482989 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-1948866504901246961833286110803513377 / 203626562500000000000000000000 : ℚ), (4302341155354593661 / 81450625000000000000000000000 : ℚ)⟩, ⟨(-398987599542462260421482577053901677 / 40725312500000000000000000000 : ℚ), (127212778252900607256039 / 81450625000000000000000000000 : ℚ)⟩, ⟨(1729305132691577163136348266232801651 / 325802500000000000000000000000 : ℚ), (6157674272180739527857966703 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-222927231674279111482898006052023271 / 162901250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(1962889622413452887941725782030635887 / 325802500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(62997706516786211275953414564031189 / 12726660156250000000000000000 : ℚ), (60493218465245532403 / 203626562500000000000000000000 : ℚ)⟩, ⟨(-3326361654487838189227236336111674427 / 1629012500000000000000000000000 : ℚ), (4143924919070262841734591 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-14349713801519113355213913375081392821 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(1424067832948879852794388607142776435729 / 3095123750000000000000000000000 : ℚ), (4380204511306011100801019 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(311327151582139392662568351643391943421 / 1934452343750000000000000000000 : ℚ), (229661045852668771315172683911 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1443447159188680074209698552004700181473 / 15475618750000000000000000000000 : ℚ), (74113046486220497562518168790111 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(463961442129724876493989542130137720521 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-2457889540241883351085262222125939130851 / 7737809375000000000000000000000 : ℚ), (8993114850427575208821 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-98072910554441485045088675364568237 / 40725312500000000000000000000 : ℚ), (19760649410733749504750301 / 386890468750000000000000000000 : ℚ)⟩, ⟨(267484845999204209555670522735485284937 / 1934452343750000000000000000000 : ℚ), (1205964594916597771147461200633 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-100695765403487843236201852238837435573 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2138775292585258776813141903294432092797 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-499982182561444420908597341001659619777 / 7737809375000000000000000000000 : ℚ), (1170822949224842673863 / 120903271484375000000000000000 : ℚ)⟩, ⟨(-136579244691183331683456939184507812259 / 7737809375000000000000000000000 : ℚ), (409453936796985069436160349 / 3868904687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1312234366848155543317509271661775099681 / 3675459453125000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-32903792169306745716163188988220571613003 / 9188648632812500000000000000000 : ℚ), (249709425917875946433890199 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-200531512706622539409096668250618593753247 / 36754594531250000000000000000000 : ℚ), (71464743497699612899465692144651 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(1372662647727257771168520633077315233220631 / 147018378125000000000000000000000 : ℚ), (554933564396405464644628732767956821 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-42942681541930870180474975049922098234797 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(367989303787667867456607918737194574381 / 71786317443847656250000000000 : ℚ), (952435232166512882818667 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(120378650679567611184214320999263866916029 / 18377297265625000000000000000000 : ℚ), (61428051651260515380987248883 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-1236261729852922431746110958364378014921087 / 147018378125000000000000000000000 : ℚ), (945731837132261088074172605949551 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(23128445791175158465477774305492854998983 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-460753599546016422164817880259387443652427 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-32417755708492947366209700383709083117771 / 9188648632812500000000000000000 : ℚ), (5722204535976618609851173 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(103420759585718605062024989825119751005359 / 29403675625000000000000000000000 : ℚ), (647625014532946543073058862767 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-367467132562908825301102016238364576194191 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-41766562327395516836126326465475638877345177 / 279334918437500000000000000000000 : ℚ), (227748600193281984363687373619 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-24801721068212544126742614943810436801675173 / 174584324023437500000000000000000 : ℚ), (22251316161908130980845835509304823 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(1735286352232162091754040564683504927303357 / 11173396737500000000000000000000 : ℚ), (218843562422734395728081998889837496597 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-7449849348796319558946042082441537245951497 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(3212240072364403916505994102204427983402021 / 36754594531250000000000000000000 : ℚ), (81661471496623530296908653 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(-8044929362785385096210786567036043897321709 / 349168648046875000000000000000000 : ℚ), (1910650287643876108433892215541 / 34916864804687500000000000000000 : ℚ)⟩, ⟨(-16999076160626340835538766936235225795534993 / 87292162011718750000000000000000 : ℚ), (7423938217824055192468665089316509 / 27933491843750000000000000000000 : ℚ)⟩], ![⟨(90116444465527960247784899684713408116899 / 36754594531250000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-59748564099583749744519462484371222536159197 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(10680645942656892429892057062472575752823837 / 139667459218750000000000000000000 : ℚ), (27737062556879733195529631 / 2727880062866210937500000000000 : ℚ)⟩, ⟨(9079902151188743122160304361519952355677899 / 698337296093750000000000000000000 : ℚ), (64049787780113816650118388837081 / 349168648046875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-45011002563157060042438585112850935978571483 / 829275539111328125000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(445725954299968039775167893741218052461849269 / 207318884777832031250000000000000 : ℚ), (12995309874085779278398386583731 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(10656548034310791745029081339658724692659382431 / 3317102156445312500000000000000000 : ℚ), (6932023738332340081419296444754795387 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-187630961146644091309739640840539781174472428879 / 13268408625781250000000000000000000 : ℚ), (86359264552073417672706524886084755199229 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(720239189143042618992694575010761501921292909 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-4358120941169706801476619197994359858100127007 / 1658551078222656250000000000000000 : ℚ), (8844292574363687811771365569 / 663420431289062500000000000000000 : ℚ)⟩, ⟨(-1359932149414080767410514808910782087397669217 / 331710215644531250000000000000000 : ℚ), (1189212838865928834928288638522711 / 663420431289062500000000000000000 : ℚ)⟩, ⟨(35397256868543507431258558132710200719885948243 / 2653681725156250000000000000000000 : ℚ), (145831530265983623231521708883005444943 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-94883334594063942340292389172421156294538503 / 1326840862578125000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(4137768416827452541571160955970640173976257967 / 2653681725156250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2004690826076577867610033829853265660237607597 / 829275539111328125000000000000000 : ℚ), (544201473259737512209704607753 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(-79232089024298177151201231647787870504044591067 / 13268408625781250000000000000000000 : ℚ), (101394913012315650228080267378964831 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(18492984001715254719295958277812508578116939379 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(232740472379895443305628995056663194561376383053 / 5041995277796875000000000000000000 : ℚ), (624300112475167428528202379365481 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(2068780084532050137784816069795069215435268560541 / 15756235243115234375000000000000000 : ℚ), (2160665195179485864387412204676316467751 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-32624917331464592382542447641699126451804820552273 / 126049881944921875000000000000000000 : ℚ), (34099641139009830805516016524459453667666109 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(120765698572728305620229667553015232755291403081 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1094426995019660482836925468964158952379065942971 / 63024940972460937500000000000000000 : ℚ), (19332473694446322610255350100461 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(237556607296871031105556015157125003903447357961 / 6302494097246093750000000000000000 : ℚ), (185139000718465410631154644029891261 / 3151247048623046875000000000000000 : ℚ)⟩, ⟨(4316969710490290017981826767626967670939577526107 / 15756235243115234375000000000000000 : ℚ), (28671983689909051609096094271141904447793 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-29966218846846612256655688656546462318846629933 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(1487956965652082296760150779108679003110792932157 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-5245299525475410376444486734901643151583684667937 / 63024940972460937500000000000000000 : ℚ), (21137393392051307969545695635461 / 1969529405389404296875000000000000 : ℚ)⟩, ⟨(160208958241860593472656504093104758036998358221 / 63024940972460937500000000000000000 : ℚ), (10036221171952662416136058472489267829 / 31512470486230468750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(214123858863493632827580049254590235601012668099 / 29936846961918945312500000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-93258452619877813970631051098835278538659920523233 / 74842117404797363281250000000000000 : ℚ), (677294720015821643147670296059782399 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-483686174490675336462746207718910636035849590735007 / 299368469619189453125000000000000000 : ℚ), (673786061780047748250644136842464846726251 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(25743470173459574367096769988364734234475914930861511 / 1197473878476757812500000000000000000 : ℚ), (709066720642182957885099743655021169956870439 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-11854012751185596971740611213023033972670866298157 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(99647476432814404663590649236658189076206892821723 / 74842117404797363281250000000000000 : ℚ), (112073763884604780429071663829173 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(328848342779490885699982436879518205687089286337469 / 149684234809594726562500000000000000 : ℚ), (576730746762137158324939961245404942003 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-1336618188056344888270769866020893961923079963824933 / 63024940972460937500000000000000000 : ℚ), (22567967449987377497478679297078703871896111 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(9699431568262474120608414848484705434848683809343 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-911040047753836145029064475966806230562489891403147 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-114719374140589504042002861017928377094269329122731 / 74842117404797363281250000000000000 : ℚ), (51995042424901105127360539965815413 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(2406924561768963462161832965608499927797715383860111 / 239494775695351562500000000000000000 : ℚ), (15900466750873903861052482072184258178447 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-558922458467958825044883925918579977503029253832311 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-29563483794473370081138574271921092183719707469607337 / 2275200369105839843750000000000000000 : ℚ), (618586958987964998149915052351101227299 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-180186992284712463074013964442434378415505756875949013 / 1422000230691149902343750000000000000 : ℚ), (210207864594745240361557440408472523050423383 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(985047548285949417613675040665332698674851775851672837 / 2275200369105839843750000000000000000 : ℚ), (5325579262632930765522788558046695517629699271717 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-1978670259604030233644320212509099306074550859563657 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-7207228852347785078590250007376325936828045994847721 / 5688000922764599609375000000000000000 : ℚ), (523195239416738289863958941525181 / 3151247048623046875000000000000000 : ℚ)⟩, ⟨(-128561729021388039784949168864751400410320680361700589 / 2844000461382299804687500000000000000 : ℚ), (17973926185841232260980805136828655124037 / 284400046138229980468750000000000000 : ℚ)⟩, ⟨(-136872898519152450308748668169134361899507684774009279 / 355500057672787475585937500000000000 : ℚ), (888884806593288073663136022299416106084624713 / 1137600184552919921875000000000000000 : ℚ)⟩], ![⟨(538077366366605380271677020927435363823757369911841 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-25786165764169854103905497312490748878442792410770077 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(98791207948099417012655675584536937226977127355943101 / 1137600184552919921875000000000000000 : ℚ), (1011260293347436515614905295609091599 / 88875014418196868896484375000000000 : ℚ)⟩, ⟨(-230501020013764926763373770199199840030730320934514981 / 5688000922764599609375000000000000000 : ℚ), (1575024350121854159597218724921282089673841 / 2844000461382299804687500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup22GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup22GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup22PointLeaves, computedPhasedBaseLowerThreeDirectGroup22PointData, computedPhasedBaseLowerThreeDirectGroup22Trig,
        computedPhasedBaseLowerThreeDirectGroup22TrigRow0, computedPhasedBaseLowerThreeDirectGroup22TrigRow1, computedPhasedBaseLowerThreeDirectGroup22TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup22Trig0_0, computedPhasedBaseLowerThreeDirectGroup22Trig0_1, computedPhasedBaseLowerThreeDirectGroup22Trig0_2, computedPhasedBaseLowerThreeDirectGroup22Trig0_3, computedPhasedBaseLowerThreeDirectGroup22Trig0_4, computedPhasedBaseLowerThreeDirectGroup22Trig0_5, computedPhasedBaseLowerThreeDirectGroup22Trig0_6, computedPhasedBaseLowerThreeDirectGroup22Trig0_7, computedPhasedBaseLowerThreeDirectGroup22Trig0_8, computedPhasedBaseLowerThreeDirectGroup22Trig0_9, computedPhasedBaseLowerThreeDirectGroup22Trig0_10, computedPhasedBaseLowerThreeDirectGroup22Trig0_11, computedPhasedBaseLowerThreeDirectGroup22Trig0_12, computedPhasedBaseLowerThreeDirectGroup22Trig0_13, computedPhasedBaseLowerThreeDirectGroup22Trig0_14, computedPhasedBaseLowerThreeDirectGroup22Trig0_15, computedPhasedBaseLowerThreeDirectGroup22Trig0_16, computedPhasedBaseLowerThreeDirectGroup22Trig0_17, computedPhasedBaseLowerThreeDirectGroup22Trig0_18, computedPhasedBaseLowerThreeDirectGroup22Trig0_19, computedPhasedBaseLowerThreeDirectGroup22Trig1_0, computedPhasedBaseLowerThreeDirectGroup22Trig1_1, computedPhasedBaseLowerThreeDirectGroup22Trig1_2, computedPhasedBaseLowerThreeDirectGroup22Trig1_3, computedPhasedBaseLowerThreeDirectGroup22Trig1_4, computedPhasedBaseLowerThreeDirectGroup22Trig1_5, computedPhasedBaseLowerThreeDirectGroup22Trig1_6, computedPhasedBaseLowerThreeDirectGroup22Trig1_7, computedPhasedBaseLowerThreeDirectGroup22Trig1_8, computedPhasedBaseLowerThreeDirectGroup22Trig1_9, computedPhasedBaseLowerThreeDirectGroup22Trig1_10, computedPhasedBaseLowerThreeDirectGroup22Trig1_11, computedPhasedBaseLowerThreeDirectGroup22Trig1_12, computedPhasedBaseLowerThreeDirectGroup22Trig1_13, computedPhasedBaseLowerThreeDirectGroup22Trig1_14, computedPhasedBaseLowerThreeDirectGroup22Trig1_15, computedPhasedBaseLowerThreeDirectGroup22Trig1_16, computedPhasedBaseLowerThreeDirectGroup22Trig1_17, computedPhasedBaseLowerThreeDirectGroup22Trig1_18, computedPhasedBaseLowerThreeDirectGroup22Trig1_19, computedPhasedBaseLowerThreeDirectGroup22Trig2_0, computedPhasedBaseLowerThreeDirectGroup22Trig2_1, computedPhasedBaseLowerThreeDirectGroup22Trig2_2, computedPhasedBaseLowerThreeDirectGroup22Trig2_3, computedPhasedBaseLowerThreeDirectGroup22Trig2_4, computedPhasedBaseLowerThreeDirectGroup22Trig2_5, computedPhasedBaseLowerThreeDirectGroup22Trig2_6, computedPhasedBaseLowerThreeDirectGroup22Trig2_7, computedPhasedBaseLowerThreeDirectGroup22Trig2_8, computedPhasedBaseLowerThreeDirectGroup22Trig2_9, computedPhasedBaseLowerThreeDirectGroup22Trig2_10, computedPhasedBaseLowerThreeDirectGroup22Trig2_11, computedPhasedBaseLowerThreeDirectGroup22Trig2_12, computedPhasedBaseLowerThreeDirectGroup22Trig2_13, computedPhasedBaseLowerThreeDirectGroup22Trig2_14, computedPhasedBaseLowerThreeDirectGroup22Trig2_15, computedPhasedBaseLowerThreeDirectGroup22Trig2_16, computedPhasedBaseLowerThreeDirectGroup22Trig2_17, computedPhasedBaseLowerThreeDirectGroup22Trig2_18, computedPhasedBaseLowerThreeDirectGroup22Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup22Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup22GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup22Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup22Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup22GroupOrder11_contains b g

end
end RiemannVenue.Venue
