import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup25LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup25BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup25PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup25Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard2PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup25ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup25ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup25PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup25PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup25Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard2PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup25ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup25ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1797556457806782383979001317 / 25000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(2206921307323283377534787581 / 20000000000000000000000000 : ℚ), (6368403051019 / 100000000000000000000000000 : ℚ)⟩, ⟨(824744361271498367902630443 / 40000000000000000000000000 : ℚ), (238643331602588961 / 200000000000000000000000000 : ℚ)⟩, ⟨(-87326684045308263806475053 / 50000000000000000000000000 : ℚ), (10631516870117336959 / 12500000000000000000000000 : ℚ)⟩], ![⟨(12589027183016244104444311271 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-1032820352915963448277512481 / 10000000000000000000000000 : ℚ), (7477573327 / 25000000000000000000000000 : ℚ)⟩, ⟨(-1698420664679952825663603493 / 100000000000000000000000000 : ℚ), (28460337252083 / 12500000000000000000000000 : ℚ)⟩, ⟨(119263087540714705625788823 / 50000000000000000000000000 : ℚ), (235023205768071757 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-3199425117401135039738070487 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(1873053328259954497041503737 / 40000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(595199339140399214333652187 / 100000000000000000000000000 : ℚ), (43335815487 / 100000000000000000000000000 : ℚ)⟩, ⟨(-53247769320844009556473209 / 100000000000000000000000000 : ℚ), (153192180983687 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(29927053185868427008925338139 / 190000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(5994599487525867373162828258303 / 1900000000000000000000000000 : ℚ), (2899406951234299 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-53767062581435713315912357961 / 237500000000000000000000000 : ℚ), (2314934069714988777 / 59375000000000000000000000 : ℚ)⟩, ⟨(171130665739377705107499800411 / 1900000000000000000000000000 : ℚ), (3473392227642248071319 / 100000000000000000000000000 : ℚ)⟩], ![⟨(1231719370191795523166449229957 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-2098916792781586193729671859069 / 950000000000000000000000000 : ℚ), (1539521463273 / 237500000000000000000000000 : ℚ)⟩, ⟨(290877698631569458299489239319 / 950000000000000000000000000 : ℚ), (70748962788003849 / 950000000000000000000000000 : ℚ)⟩, ⟨(-12545575812682334219899128759 / 237500000000000000000000000 : ℚ), (91985020823695608391 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-188943569664573559728183839107 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(1501510971836913966664557640159 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-344250139716607704653488021041 / 1900000000000000000000000000 : ℚ), (26375465554123 / 1900000000000000000000000000 : ℚ)⟩, ⟨(18288928536999005063176267869 / 950000000000000000000000000 : ℚ), (15101745502700853 / 237500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3514370291908770225566896611527 / 282031250000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-790037069248440709878489419536843 / 18050000000000000000000000000 : ℚ), (659624445996322769 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-262671184140310149560329728009537 / 18050000000000000000000000000 : ℚ), (4602432353083951674827 / 3610000000000000000000000000 : ℚ)⟩, ⟨(9947006642014277541629551318113 / 3610000000000000000000000000 : ℚ), (25639945255191237360357227 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(-219900094715224330052466018112529 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(189181569519651465868602900222083 / 4512500000000000000000000000 : ℚ), (306264364049359 / 2256250000000000000000000000 : ℚ)⟩, ⟨(4980769451783423830157895047733 / 451250000000000000000000000 : ℚ), (11000123077382890867 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-31459589362466204896694112502767 / 9025000000000000000000000000 : ℚ), (4505659437934845267911 / 1128125000000000000000000000 : ℚ)⟩], ![⟨(256604948691191298389843798647 / 35253906250000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-365672293251264801163818179234549 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-12404157728696946846441364784941 / 3610000000000000000000000000 : ℚ), (8118961664221677 / 18050000000000000000000000000 : ℚ)⟩, ⟨(3381772812573689862543321659481 / 4512500000000000000000000000 : ℚ), (23832248682178198467 / 9025000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3156752371813048391298561700851229 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-171170347906619408957721420354507583 / 171475000000000000000000000000 : ℚ), (150364935781113277423 / 171475000000000000000000000000 : ℚ)⟩, ⟨(5425680223550022543470095160454379 / 42868750000000000000000000000 : ℚ), (1788426517655779826901051 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-22827778656623127234233402412514457 / 171475000000000000000000000000 : ℚ), (9975119444692386375376528091 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-18677021991687133459751258300636357 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(51712109430139047563210348265759533 / 85737500000000000000000000000 : ℚ), (65518536783825507 / 21434375000000000000000000000 : ℚ)⟩, ⟨(-19862400268505015893136941004155503 / 85737500000000000000000000000 : ℚ), (1369162714122612378423 / 17147500000000000000000000000 : ℚ)⟩, ⟨(3985115495112624890260071375057 / 45125000000000000000000000 : ℚ), (14140875382273973662065487 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(1025890908949601417549454979182221 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-32153888492024240288394420990916063 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(26307017403356815930604326210453119 / 171475000000000000000000000000 : ℚ), (99270120345582949 / 6859000000000000000000000000 : ℚ)⟩, ⟨(-3263941338957675312639891891400047 / 85737500000000000000000000000 : ℚ), (4703592458954873991171 / 42868750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-419618430279244271178845551155554371 / 203626562500000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(28287807241554513227438597332826687779 / 1629012500000000000000000000000 : ℚ), (34259900951710955981441 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(3415164250044914955980446301603255781 / 325802500000000000000000000000 : ℚ), (2225292661915340135857765951 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-7085935456559499325081628353617976977 / 1629012500000000000000000000000 : ℚ), (3885838007717250322838512637039 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(3750636721600163048548200119022254801 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-1356701347033059331071605355535321597 / 81450625000000000000000000000 : ℚ), (6677695647985982867 / 101813281250000000000000000000 : ℚ)⟩, ⟨(-2827162476937153796545544357540057181 / 407253125000000000000000000000 : ℚ), (33305286368592123413429 / 12726660156250000000000000000 : ℚ)⟩, ⟨(4155392322440676039534977646193972479 / 814506250000000000000000000000 : ℚ), (694198234208374704018994061 / 101813281250000000000000000000 : ℚ)⟩], ![⟨(-656487858717739871367299211492013661 / 407253125000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(2821343231466518953940527278462368497 / 325802500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2722134973760873010086209188750702653 / 1629012500000000000000000000000 : ℚ), (30636638838656612049 / 65160500000000000000000000000 : ℚ)⟩, ⟨(-421197874202017224393529978115361033 / 407253125000000000000000000000 : ℚ), (3715017874542687418380051 / 814506250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(13592032703823013411877385733035815501 / 1547561875000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(4451339290033766480438075180866378860823 / 15475618750000000000000000000000 : ℚ), (7817527929213817826322199 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-224120839687891516988534160626969379727 / 3868904687500000000000000000000 : ℚ), (9113629977512556022369941789 / 203626562500000000000000000000 : ℚ)⟩, ⟨(3061358819322468058774725888336188305721 / 15475618750000000000000000000000 : ℚ), (1515624132188284694152764356000891 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(287217093806251330953771576964820731397 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-994379528828034426812090608552759620569 / 7737809375000000000000000000000 : ℚ), (738289789724996666937 / 483613085937500000000000000000 : ℚ)⟩, ⟨(1332228972830764876146135944960615276799 / 7737809375000000000000000000000 : ℚ), (34950659455021412190844521 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-70810575596267750718575470710576416331 / 483613085937500000000000000000 : ℚ), (2183299391897640434256109605331 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-481064006772818692403572763471531939 / 203626562500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(426935806496598349627517621779859847199 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1993314542095538664349459153458961815591 / 15475618750000000000000000000000 : ℚ), (235013082069744627154933 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(547003485024288663377369147392954108599 / 7737809375000000000000000000000 : ℚ), (733887077063933315064553071 / 3868904687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(725514985381949550366528912663737827787 / 2297162158203125000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-1032172846540542140125621461119621990174683 / 147018378125000000000000000000000 : ℚ), (1783148365939530328817626409 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-1139873156043294972924038357914304245857417 / 147018378125000000000000000000000 : ℚ), (43141556469266591128376433566243 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(202443677210881234240821626466235294957413 / 29403675625000000000000000000000 : ℚ), (591852834612135494646308825592362807 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-62899432661935332942293591244090821381009 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(240291104676557306598993309690155976071243 / 36754594531250000000000000000000 : ℚ), (613949323643427132822919 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(30107417004547183211191179769973814002373 / 7350918906250000000000000000000 : ℚ), (25874146889105957684469169333 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(-549883122662654105295141845260618641315927 / 73509189062500000000000000000000 : ℚ), (107393986847946002319047629103261 / 9188648632812500000000000000000 : ℚ)⟩], ![⟨(13032449215539798965875961978226530393711 / 36754594531250000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-540992668207462201664418555771202705746869 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-2469967223339050349154706676425913143877 / 5880735125000000000000000000000 : ℚ), (72689214342441462820000617 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(51073570638253470710914666029090161083881 / 36754594531250000000000000000000 : ℚ), (580157006068448063276617252947 / 73509189062500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1429321890340194359004012163483592321182789 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-92838916281705288270251936375909305092733423 / 1396674592187500000000000000000000 : ℚ), (407183664192783406788459144463 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(3304544316465385314542188706957773528090879 / 349168648046875000000000000000000 : ℚ), (16803214471101826548154884970875351 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-412321624697024600077193528799705082327958897 / 1396674592187500000000000000000000 : ℚ), (231380685994837586985449648945761343891 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-4506564566454929996057467741241990009658437 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(2349509677017243572066752111514486754793013 / 698337296093750000000000000000000 : ℚ), (139340249407567351614269697 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(-86233623699480624476305902392303769908815983 / 698337296093750000000000000000000 : ℚ), (12910565459633627953830329435871 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(8432229171377328893258952723860038940964879 / 34916864804687500000000000000000 : ℚ), (338390901754332602299899004394705407 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(1289988680554945418937339554582000041169 / 18377297265625000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(10952677155962870425635074567060481936664097 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(7874343420983391434118800244602876738278221 / 73509189062500000000000000000000 : ℚ), (179011658706989004387760073 / 11173396737500000000000000000000 : ℚ)⟩, ⟨(-88498537317912105570408466245508492304220207 / 698337296093750000000000000000000 : ℚ), (6037090764107601180609877174929 / 18377297265625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-193577120753017549033240552893089997763261 / 4594324316406250000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(39095922683987035756130538954267849597619056019 / 13268408625781250000000000000000000 : ℚ), (92953437039455441348355904054961 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(15739567515099367846309848058882385456463477093 / 2653681725156250000000000000000000 : ℚ), (20953123889754501314413979089847264191 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-145218340201487565118146095795257754124753717777 / 13268408625781250000000000000000000 : ℚ), (90554080602996726985371498877101302489039 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(1042659109337535879009004890650390470563891281 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1693077595333300868821583235911936096375861473 / 663420431289062500000000000000000 : ℚ), (3674607514656410522933004383 / 207318884777832031250000000000000 : ℚ)⟩, ⟨(-6948736796785466195831927260854227317686343161 / 3317102156445312500000000000000000 : ℚ), (2517576323239805615976471825240817 / 829275539111328125000000000000000 : ℚ)⟩, ⟨(72930864144351004265247354320528701704433538319 / 6634204312890625000000000000000000 : ℚ), (16674226762496612481325886431228269461 / 829275539111328125000000000000000 : ℚ)⟩], ![⟨(-259156370432292371247291176518306544826373301 / 3317102156445312500000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(827674568486126301746852205523849554764860157 / 530736345031250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-6364095883041173641947374783803161042185063347 / 13268408625781250000000000000000000 : ℚ), (1386810658549417376107429572453 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(-5955911695507329480917238586659142083592934313 / 3317102156445312500000000000000000 : ℚ), (90750353313737953738086649005303891 / 6634204312890625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1176789212187633900128340081449529591510373393 / 2520997638898437500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(570588561145213356972083844362576578241844819463 / 126049881944921875000000000000000000 : ℚ), (21237766213071290817621116059923079 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(824749438412076845618119502639848192832992064993 / 31512470486230468750000000000000000 : ℚ), (1633730832261809997885227685913446439191 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(55734572315720157386884068565494979770735611175881 / 126049881944921875000000000000000000 : ℚ), (35475913629249370189208811112262329373962571 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(72355726037855811509290715346078711441492926597 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(1287985011888087800512387453814051969902839516751 / 63024940972460937500000000000000000 : ℚ), (3400338516424378737211533779979 / 7878117621557617187500000000000000 : ℚ)⟩, ⟨(5203864545893574973835448730134303054773670782559 / 63024940972460937500000000000000000 : ℚ), (6286547749363298434736461775995413579 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3128841032074166517405929514512985931297254513477 / 7878117621557617187500000000000000 : ℚ), (52625744336228783331650656205614330527211 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(1819714497868557674387756749806078028984072459 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-1418945912261367509204825876553839999127525240161 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-11098968964150637959284152319949512986168675489511 / 126049881944921875000000000000000000 : ℚ), (2140481549041664939705723377769653 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(14019841661891754112086458675656786287499310217639 / 63024940972460937500000000000000000 : ℚ), (17956385098701680117563556792083865751 / 31512470486230468750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(292498064384362906320592958140946735117914172813 / 74842117404797363281250000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-1561862584128518176973361497249213940741552851894923 / 1197473878476757812500000000000000000 : ℚ), (4851260895052507221868783119161302649 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-5662572690983183888262327208662520120951537938053097 / 1197473878476757812500000000000000000 : ℚ), (407797059908984440839849771532096109009219 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(4190588034898183299043548564604834641912656472451413 / 239494775695351562500000000000000000 : ℚ), (13911745539921048691224511595602632246722205287 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-17145655585449003874218132743664975531580057443089 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(298337712470464393592175749275621099704558907757903 / 299368469619189453125000000000000000 : ℚ), (1449639393263576498159338607878129 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(7992955579499853664622414429251165654675639049361 / 11974738784767578125000000000000000 : ℚ), (245375957081262444120827210053608097993 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(-9699491262461189951830305196268777604884802478527687 / 598736939238378906250000000000000000 : ℚ), (2597136024213268018870456016498678435836661 / 74842117404797363281250000000000000 : ℚ)⟩], ![⟨(5178985485902308936766390681415123838871043727931 / 299368469619189453125000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-790297456026387261172073286800881725322640509662389 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(273004289365596992030509880440197437045971381595591 / 239494775695351562500000000000000000 : ℚ), (664371648549811143602929651106624457 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(652592894684837455075434309169205536568310482779881 / 299368469619189453125000000000000000 : ℚ), (14216924720437813052001307979211395283027 / 598736939238378906250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-597653261717206171407583875500634329025320238555949 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(99392023011037340046716910780472560166517020613765537 / 11376001845529199218750000000000000000 : ℚ), (1108875011448566949994771088291709399103 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-153227412987731591093972440657747450571846408783960321 / 2844000461382299804687500000000000000 : ℚ), (159109904980472792761889421259844177086380951 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-7557947427574585933046536059185509402574317680816643937 / 11376001845529199218750000000000000000 : ℚ), (5460478927134419957789651565885434772214734317891 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-1190100313122158752865360010690391077426685396446917 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-106119588149642752663366663321202923872822735132158707 / 5688000922764599609375000000000000000 : ℚ), (339876106396303179787137022782978387 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(-268561542360843491593325632241733966970792371712688463 / 5688000922764599609375000000000000000 : ℚ), (122636192688318797354274647280468319483839 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(185556653154101242709620814900061258770349981618154653 / 284400046138229980468750000000000000 : ℚ), (8208699830667980620538748937639556815606155127 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-71551328232470351441306384753578076262062847463849 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(93806088020719590312060567005251912052311259351652257 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(810592081969002850158536897142477863689226594769456279 / 11376001845529199218750000000000000000 : ℚ), (8222829748674458260933797526763861389 / 455040073821167968750000000000000000 : ℚ)⟩, ⟨(-2192604530160359750674448435256317432016127531163308767 / 5688000922764599609375000000000000000 : ℚ), (2815020852180316373619690484570551904270731 / 2844000461382299804687500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup25GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup25GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup25PointLeaves, computedPhasedBaseLowerThreeDirectGroup25PointData, computedPhasedBaseLowerThreeDirectGroup25Trig,
        computedPhasedBaseLowerThreeDirectGroup25TrigRow0, computedPhasedBaseLowerThreeDirectGroup25TrigRow1, computedPhasedBaseLowerThreeDirectGroup25TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup25Trig0_0, computedPhasedBaseLowerThreeDirectGroup25Trig0_1, computedPhasedBaseLowerThreeDirectGroup25Trig0_2, computedPhasedBaseLowerThreeDirectGroup25Trig0_3, computedPhasedBaseLowerThreeDirectGroup25Trig0_4, computedPhasedBaseLowerThreeDirectGroup25Trig0_5, computedPhasedBaseLowerThreeDirectGroup25Trig0_6, computedPhasedBaseLowerThreeDirectGroup25Trig0_7, computedPhasedBaseLowerThreeDirectGroup25Trig0_8, computedPhasedBaseLowerThreeDirectGroup25Trig0_9, computedPhasedBaseLowerThreeDirectGroup25Trig0_10, computedPhasedBaseLowerThreeDirectGroup25Trig0_11, computedPhasedBaseLowerThreeDirectGroup25Trig0_12, computedPhasedBaseLowerThreeDirectGroup25Trig0_13, computedPhasedBaseLowerThreeDirectGroup25Trig0_14, computedPhasedBaseLowerThreeDirectGroup25Trig0_15, computedPhasedBaseLowerThreeDirectGroup25Trig0_16, computedPhasedBaseLowerThreeDirectGroup25Trig0_17, computedPhasedBaseLowerThreeDirectGroup25Trig0_18, computedPhasedBaseLowerThreeDirectGroup25Trig0_19, computedPhasedBaseLowerThreeDirectGroup25Trig1_0, computedPhasedBaseLowerThreeDirectGroup25Trig1_1, computedPhasedBaseLowerThreeDirectGroup25Trig1_2, computedPhasedBaseLowerThreeDirectGroup25Trig1_3, computedPhasedBaseLowerThreeDirectGroup25Trig1_4, computedPhasedBaseLowerThreeDirectGroup25Trig1_5, computedPhasedBaseLowerThreeDirectGroup25Trig1_6, computedPhasedBaseLowerThreeDirectGroup25Trig1_7, computedPhasedBaseLowerThreeDirectGroup25Trig1_8, computedPhasedBaseLowerThreeDirectGroup25Trig1_9, computedPhasedBaseLowerThreeDirectGroup25Trig1_10, computedPhasedBaseLowerThreeDirectGroup25Trig1_11, computedPhasedBaseLowerThreeDirectGroup25Trig1_12, computedPhasedBaseLowerThreeDirectGroup25Trig1_13, computedPhasedBaseLowerThreeDirectGroup25Trig1_14, computedPhasedBaseLowerThreeDirectGroup25Trig1_15, computedPhasedBaseLowerThreeDirectGroup25Trig1_16, computedPhasedBaseLowerThreeDirectGroup25Trig1_17, computedPhasedBaseLowerThreeDirectGroup25Trig1_18, computedPhasedBaseLowerThreeDirectGroup25Trig1_19, computedPhasedBaseLowerThreeDirectGroup25Trig2_0, computedPhasedBaseLowerThreeDirectGroup25Trig2_1, computedPhasedBaseLowerThreeDirectGroup25Trig2_2, computedPhasedBaseLowerThreeDirectGroup25Trig2_3, computedPhasedBaseLowerThreeDirectGroup25Trig2_4, computedPhasedBaseLowerThreeDirectGroup25Trig2_5, computedPhasedBaseLowerThreeDirectGroup25Trig2_6, computedPhasedBaseLowerThreeDirectGroup25Trig2_7, computedPhasedBaseLowerThreeDirectGroup25Trig2_8, computedPhasedBaseLowerThreeDirectGroup25Trig2_9, computedPhasedBaseLowerThreeDirectGroup25Trig2_10, computedPhasedBaseLowerThreeDirectGroup25Trig2_11, computedPhasedBaseLowerThreeDirectGroup25Trig2_12, computedPhasedBaseLowerThreeDirectGroup25Trig2_13, computedPhasedBaseLowerThreeDirectGroup25Trig2_14, computedPhasedBaseLowerThreeDirectGroup25Trig2_15, computedPhasedBaseLowerThreeDirectGroup25Trig2_16, computedPhasedBaseLowerThreeDirectGroup25Trig2_17, computedPhasedBaseLowerThreeDirectGroup25Trig2_18, computedPhasedBaseLowerThreeDirectGroup25Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup25Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup25GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup25Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup25Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup25GroupOrder11_contains b g

end
end RiemannVenue.Venue
