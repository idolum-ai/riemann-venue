import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup33LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup33BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup33PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup33Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard17PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup33ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup33ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup33PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup33PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup33Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard17PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup33ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup33ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-100933259206044610758103587 / 12500000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(5137010911854253746015437591 / 40000000000000000000000000 : ℚ), (25307888872133 / 200000000000000000000000000 : ℚ)⟩, ⟨(-4792782361526697355021066299 / 200000000000000000000000000 : ℚ), (518480771689984901 / 200000000000000000000000000 : ℚ)⟩, ⟨(-11205359136727453132824681 / 50000000000000000000000000 : ℚ), (433401850591274436753 / 100000000000000000000000000 : ℚ)⟩], ![⟨(11933689280910539720063126363 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-870604434402685184053044929 / 10000000000000000000000000 : ℚ), (63090579381 / 100000000000000000000000000 : ℚ)⟩, ⟨(3722327795048269020340949799 / 200000000000000000000000000 : ℚ), (1561409584125391 / 200000000000000000000000000 : ℚ)⟩, ⟨(-165961503916267236681407717 / 200000000000000000000000000 : ℚ), (314629189856366271 / 40000000000000000000000000 : ℚ)⟩], ![⟨(-72820932181409593178586617 / 4000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(5532739709198004959276782081 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-1273891633272210155440963473 / 200000000000000000000000000 : ℚ), (599210307597 / 200000000000000000000000000 : ℚ)⟩, ⟨(-11803170086952085268675129 / 200000000000000000000000000 : ℚ), (734177553135801 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(23367137209233686362131487841 / 25000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-5157652928788799942283534733553 / 1900000000000000000000000000 : ℚ), (1152335106992179 / 380000000000000000000000000 : ℚ)⟩, ⟨(-29122970961803521053718948417 / 380000000000000000000000000 : ℚ), (160596177788360247423 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-226602285704721177343582854101 / 1900000000000000000000000000 : ℚ), (2707161811911949691541 / 15200000000000000000000000 : ℚ)⟩], ![⟨(-1301541207482294761712068344359 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(413867542076944855813916853313 / 190000000000000000000000000 : ℚ), (11270894452167 / 950000000000000000000000000 : ℚ)⟩, ⟨(-5734522875981804047526061511 / 190000000000000000000000000 : ℚ), (241714469341537107 / 950000000000000000000000000 : ℚ)⟩, ⟨(83717519988165325246234232271 / 950000000000000000000000000 : ℚ), (76601829580682033889 / 237500000000000000000000000 : ℚ)⟩], ![⟨(94175791588387010929285813917 / 237500000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-13396534619194114624105128009 / 15200000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(130087358404187860978599609917 / 1900000000000000000000000000 : ℚ), (185907228859787 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-17789860395440851359530814763 / 950000000000000000000000000 : ℚ), (71340735487955823 / 475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(160987654375093297892696035159 / 141015625000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-145707622496045467808548531425639 / 3610000000000000000000000000 : ℚ), (1312537106290520433 / 18050000000000000000000000000 : ℚ)⟩, ⟨(60834962802919305992931867323341 / 3610000000000000000000000000 : ℚ), (49782296863738352317159 / 18050000000000000000000000000 : ℚ)⟩, ⟨(2246697742016994121032213539899 / 9025000000000000000000000000 : ℚ), (2066716201066323029371503 / 282031250000000000000000000 : ℚ)⟩], ![⟨(-189439940316231494072132882658077 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(51041316197135875742164792899767 / 2256250000000000000000000000 : ℚ), (2730907778888211 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-113904954009169067709986183241029 / 9025000000000000000000000000 : ℚ), (3942203141247574721 / 475000000000000000000000000 : ℚ)⟩, ⟨(18340510277172189686308680746363 / 18050000000000000000000000000 : ℚ), (239048340149920687267951 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(240268546751236917420565202297 / 90250000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-15207215564945333779363006012517 / 3610000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(72756207970704957865471582494273 / 18050000000000000000000000000 : ℚ), (57655926989663577 / 18050000000000000000000000000 : ℚ)⟩, ⟨(278828925950831200410896660561 / 1128125000000000000000000000 : ℚ), (13878320143536047197 / 2256250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-3378470483437477140975859178868367 / 21434375000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(163139108798558843139396243883394267 / 171475000000000000000000000000 : ℚ), (299228037553497565313 / 171475000000000000000000000000 : ℚ)⟩, ⟨(13021699801734353528360653189585817 / 171475000000000000000000000000 : ℚ), (15442976412477490002922827 / 171475000000000000000000000000 : ℚ)⟩, ⟨(6190103358397942875678664758235051 / 34295000000000000000000000000 : ℚ), (51761270620074177916074746727 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(4635832804817431683112430799487099 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-65879854517229337325665277251499813 / 85737500000000000000000000000 : ℚ), (105565673715967467 / 17147500000000000000000000000 : ℚ)⟩, ⟨(3455452384493987457738019552702063 / 85737500000000000000000000000 : ℚ), (23229145056586762242093 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-11728267672657101673483574517969213 / 85737500000000000000000000000 : ℚ), (23342756682754142228812221 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(-8192018400683666686620280989386331 / 85737500000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(2333203857853402123531188763715853 / 6859000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-12534168903325699920394501195952579 / 171475000000000000000000000000 : ℚ), (17920971830778597941 / 171475000000000000000000000000 : ℚ)⟩, ⟨(149023360284598475657588470284787 / 4512500000000000000000000000 : ℚ), (1080974310527873569563 / 4286875000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-19248571727852121127459758137926699 / 203626562500000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(18409049306138418786019473522468320487 / 1629012500000000000000000000000 : ℚ), (68246779589381050168941 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-19729878875873703600598698326198628929 / 1629012500000000000000000000000 : ℚ), (4793846664444614775351517111 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-205448016746540157224064369240876937 / 814506250000000000000000000000 : ℚ), (5069574302452831253963142160329 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(3018252176947125637992549969366842333 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-448499351790898497013127781778365817 / 101813281250000000000000000000 : ℚ), (124822807165827174159 / 814506250000000000000000000000 : ℚ)⟩, ⟨(1376877479444520231986955717582479773 / 162901250000000000000000000000 : ℚ), (288377428236382401794423 / 32580250000000000000000000000 : ℚ)⟩, ⟨(-1914063009482947913553047108455699187 / 1629012500000000000000000000000 : ℚ), (36515877871500073811455970263 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-30663034534949083252710337006152659 / 81450625000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-1186310014379633846074364012158208519 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-763338889414655758315203062892743253 / 325802500000000000000000000000 : ℚ), (1114032901509917928813 / 325802500000000000000000000000 : ℚ)⟩, ⟨(-511215891348592843973758458512917 / 814506250000000000000000000 : ℚ), (421375800695851285609949 / 40725312500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(24423915581980510092688571349192737411 / 967226171875000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-4990785895695201210212735238224322341243 / 15475618750000000000000000000000 : ℚ), (622973312257058923480409 / 619024750000000000000000000000 : ℚ)⟩, ⟨(-238319436150007822686127862503507749253 / 3095123750000000000000000000000 : ℚ), (1489074450666809996200056988683 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-4258226728152055356281308532418395802431 / 15475618750000000000000000000000 : ℚ), (318109036229620282311178075425351 / 619024750000000000000000000000 : ℚ)⟩], ![⟨(-401318560503921434707436451313759343399 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(394195278362723484197276246309410404949 / 1547561875000000000000000000000 : ℚ), (25642690447053543324387 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-163979115812892503165234246775532523 / 4286875000000000000000000000 : ℚ), (2239114443851350656121084197 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(1642915609266402310050296323314680488821 / 7737809375000000000000000000000 : ℚ), (3574441919136450758817191778513 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(169989619756559487877653251804681634363 / 7737809375000000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-397716153674846890128079177180284435297 / 3095123750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1096909747492387649562267815354036341067 / 15475618750000000000000000000000 : ℚ), (1734080102340058626098477 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-431821171886788334617785827904351653593 / 7737809375000000000000000000000 : ℚ), (822027587079144709148349579 / 1934452343750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-50904444129561104354342317444298034419 / 4594324316406250000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-13726762216621161494428503657676830613287 / 5880735125000000000000000000000 : ℚ), (3555255390809593340372569413 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(10542609201471208861525099043401558399237 / 1176147025000000000000000000000 : ℚ), (462818989586366186265546501665479 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(774180375337232511809163724408334362591 / 3868904687500000000000000000000 : ℚ), (780503293309123817333634360305881923 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(-48472466994669451335657046211061783631517 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-1950310896637835477644916523679828798243 / 18377297265625000000000000000000 : ℚ), (5953742537028144959907291 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-406139737305798289346609327389821278934449 / 73509189062500000000000000000000 : ℚ), (695885998961857971793306499999 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(179713856526147837241534371718614552951083 / 147018378125000000000000000000000 : ℚ), (294979659695396281039884258695269 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(359496727831760502340212522347016866369 / 7350918906250000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(35203153139521563343546106714588905033819 / 29403675625000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(163206052107323549693958700060583911105113 / 147018378125000000000000000000000 : ℚ), (539936478284944050773615697 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(12538739279357951981632401402645162517511 / 9188648632812500000000000000000 : ℚ), (321005786750256825439535387617 / 18377297265625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-641859876779573744756896531393750116746437 / 174584324023437500000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(146173986313388772662121344888619816298085747 / 1396674592187500000000000000000000 : ℚ), (811935893260567970385836543993 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(111356544654537591535238829132864222945675017 / 1396674592187500000000000000000000 : ℚ), (143930522576711706642177878471006427 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(23599314347316488857613161341241499730424871 / 55866983687500000000000000000000 : ℚ), (1226774062947496189561255318027048504527 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(1361275429864927799304533432956270087579387 / 279334918437500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-52848979026464208163852573127065283224695293 / 698337296093750000000000000000000 : ℚ), (255568491342599555211692307 / 139667459218750000000000000000000 : ℚ)⟩, ⟨(20030049380628244377421375256736751822751743 / 698337296093750000000000000000000 : ℚ), (216405788387717059598802593730933 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-230353457116736702644651052649643083505149453 / 698337296093750000000000000000000 : ℚ), (549830271518650122892572210310210581 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(-3468242252142429982595063402637241872747111 / 698337296093750000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(13142898046232745609838818673986974376980481 / 279334918437500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-90328938458178452733772234906181987104788059 / 1396674592187500000000000000000000 : ℚ), (168314861741706535800015124061 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(3372405634535656511980902759274371765349027 / 36754594531250000000000000000000 : ℚ), (25092061417116173392799166449223 / 34916864804687500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(14235181734894609330349482719238600026878571 / 1658551078222656250000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-1240321611195837553475559819578266547739279033 / 13268408625781250000000000000000000 : ℚ), (185467902087957617365470828873741 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-91432055623749161433701431400601537032470465889 / 13268408625781250000000000000000000 : ℚ), (44784438984288951888303167234064340951 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-153980111939031091979147209593798394561674217 / 6634204312890625000000000000000000 : ℚ), (120621111333241329250917320381757488858529 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(786811821556611370428000277155428293449877853 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(43699319180708619958103708701501453645719893 / 51829721194458007812500000000000 : ℚ), (15416685176971209952593193341 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(4574545414144832395687658094271871079857266669 / 1326840862578125000000000000000000 : ℚ), (13467317032073009930421922229551843 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(-13100321364850614365502244383888696624919660067 / 13268408625781250000000000000000000 : ℚ), (863917649165377632983591336761905763303 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-3378891875600938787043437030526269906416259 / 663420431289062500000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-11182937047085495262062292363712734707080757639 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-519546676846340896889317714409642579060065749 / 2653681725156250000000000000000000 : ℚ), (2099295624704242131919094570313 / 530736345031250000000000000000000 : ℚ)⟩, ⟨(-456667362313907265375816263176447716101293117 / 165855107822265625000000000000000 : ℚ), (9814867499346903396934447244079557 / 331710215644531250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1721816641704818756830446317538293695958690503 / 3939058810778808593750000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3995027592305786272275722650788039609580139200523 / 126049881944921875000000000000000000 : ℚ), (8476043077038603935420902624879789 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(-2120198353818404716525972059333320764925863558309 / 25209976388984375000000000000000000 : ℚ), (13941848766620627783519287409074548459243 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-82318318827135082111318023617200402888255428995711 / 126049881944921875000000000000000000 : ℚ), (1519355764439371313490883112467550403293307 / 1008399055559375000000000000000000 : ℚ)⟩], ![⟨(-113735466144724234924401277198943950496937157799 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(216080604304450686374419921052979771715736428861 / 12604988194492187500000000000000000 : ℚ), (64770626351184699908269643764347 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-182976746517974357864182696287737369571828284483 / 12604988194492187500000000000000000 : ℚ), (20963761331672266929526639613666182437 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(32357890537421003906001537295270704323532512649381 / 63024940972460937500000000000000000 : ℚ), (84920535863701141693457924185423044758553 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(70421459246558557169997724170567745868058840483 / 63024940972460937500000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-412188827320829200424675040374464477441806335649 / 25209976388984375000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(7093718264427639851515372148931741173579619935627 / 126049881944921875000000000000000000 : ℚ), (16378742301021237384011446490887277 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-9331701818600630381531170166740628450400500377753 / 63024940972460937500000000000000000 : ℚ), (19210780668047658377777524517855928939 / 15756235243115234375000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-228869829595148671437599297772514547735511070273 / 74842117404797363281250000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(130153188397859797324452622740264065091232358946189 / 239494775695351562500000000000000000 : ℚ), (9685615032244309016956926404962807893 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1329334975903420397133867477299247808847415640310749 / 239494775695351562500000000000000000 : ℚ), (4342301267696340605800496059087503991629799 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-248940263297839891241510587597838447203719371524091 / 598736939238378906250000000000000000 : ℚ), (18704346239044402831900552322796795567657759423 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(-12930875715573178617759901981160873239656476348957 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-5544080437931931552101356350813204212481901610887 / 7878117621557617187500000000000000 : ℚ), (14722741864585316937840158343479571 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-1170619522891358699412482849878119095626620658709969 / 598736939238378906250000000000000000 : ℚ), (6529922090756530920782566050446411145599 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(165306600057310821264148534102914904312629768128603 / 1197473878476757812500000000000000000 : ℚ), (133680005097921541816561151111430985450041871 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(8904563382308616966510171382456052695760099813 / 59873693923837890625000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(23616071810582318572771962676769422555870909815647 / 47898955139070312500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-593544321900512159738371127476207492433727177933447 / 1197473878476757812500000000000000000 : ℚ), (5112956400764854118522286986742133617 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(398359635347669585833686055909917225990970243278011 / 74842117404797363281250000000000000 : ℚ), (7526033816022656639328856269192062853937 / 149684234809594726562500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-33245415387980807701982871660977785333569619049707 / 1422000230691149902343750000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(95015457211085701462327394315590481333561036013936227 / 11376001845529199218750000000000000000 : ℚ), (2214151489934930846447581956610201700873 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(1025149675248010406112269067114574113106497857423597417 / 11376001845529199218750000000000000000 : ℚ), (1353050677284231771051538585957958607707416827 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(2313701996092436742965494589957020247497322774898176419 / 2275200369105839843750000000000000000 : ℚ), (29495971353274323951862403209027692907449851301327 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(75203921983557365639464490704314158701296849289343 / 455040073821167968750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-818394436234845678302431079528276597003836637981573 / 5688000922764599609375000000000000000 : ℚ), (663989481525862203167749089106035147 / 1137600184552919921875000000000000000 : ℚ)⟩, ⟨(-13975563380201727017367812141202194685425098040270177 / 5688000922764599609375000000000000000 : ℚ), (2034950800176242426893394761587375884473173 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-4557825908814542333065918508463170476774527754490719293 / 5688000922764599609375000000000000000 : ℚ), (13163491697785760390311989216701468438094613341 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(-1430205669941768351841856723634992929963920943486591 / 5688000922764599609375000000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(11673478246604925700362981016534907182673363896206657 / 2275200369105839843750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-532340972243099204103903824393331355492567626812282939 / 11376001845529199218750000000000000000 : ℚ), (1597157465841489329773091316398202608381 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(1341034962866095581763844726449157599712443488360853273 / 5688000922764599609375000000000000000 : ℚ), (590114483131494299516783688322338592819863 / 284400046138229980468750000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup33GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup33GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup33PointLeaves, computedPhasedBaseLowerThreeDirectGroup33PointData, computedPhasedBaseLowerThreeDirectGroup33Trig,
        computedPhasedBaseLowerThreeDirectGroup33TrigRow0, computedPhasedBaseLowerThreeDirectGroup33TrigRow1, computedPhasedBaseLowerThreeDirectGroup33TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard17PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard17Interval,
        computedPhasedBaseLowerThreeDirectGroup33Trig0_0, computedPhasedBaseLowerThreeDirectGroup33Trig0_1, computedPhasedBaseLowerThreeDirectGroup33Trig0_2, computedPhasedBaseLowerThreeDirectGroup33Trig0_3, computedPhasedBaseLowerThreeDirectGroup33Trig0_4, computedPhasedBaseLowerThreeDirectGroup33Trig0_5, computedPhasedBaseLowerThreeDirectGroup33Trig0_6, computedPhasedBaseLowerThreeDirectGroup33Trig0_7, computedPhasedBaseLowerThreeDirectGroup33Trig0_8, computedPhasedBaseLowerThreeDirectGroup33Trig0_9, computedPhasedBaseLowerThreeDirectGroup33Trig0_10, computedPhasedBaseLowerThreeDirectGroup33Trig0_11, computedPhasedBaseLowerThreeDirectGroup33Trig0_12, computedPhasedBaseLowerThreeDirectGroup33Trig0_13, computedPhasedBaseLowerThreeDirectGroup33Trig0_14, computedPhasedBaseLowerThreeDirectGroup33Trig0_15, computedPhasedBaseLowerThreeDirectGroup33Trig0_16, computedPhasedBaseLowerThreeDirectGroup33Trig0_17, computedPhasedBaseLowerThreeDirectGroup33Trig0_18, computedPhasedBaseLowerThreeDirectGroup33Trig0_19, computedPhasedBaseLowerThreeDirectGroup33Trig1_0, computedPhasedBaseLowerThreeDirectGroup33Trig1_1, computedPhasedBaseLowerThreeDirectGroup33Trig1_2, computedPhasedBaseLowerThreeDirectGroup33Trig1_3, computedPhasedBaseLowerThreeDirectGroup33Trig1_4, computedPhasedBaseLowerThreeDirectGroup33Trig1_5, computedPhasedBaseLowerThreeDirectGroup33Trig1_6, computedPhasedBaseLowerThreeDirectGroup33Trig1_7, computedPhasedBaseLowerThreeDirectGroup33Trig1_8, computedPhasedBaseLowerThreeDirectGroup33Trig1_9, computedPhasedBaseLowerThreeDirectGroup33Trig1_10, computedPhasedBaseLowerThreeDirectGroup33Trig1_11, computedPhasedBaseLowerThreeDirectGroup33Trig1_12, computedPhasedBaseLowerThreeDirectGroup33Trig1_13, computedPhasedBaseLowerThreeDirectGroup33Trig1_14, computedPhasedBaseLowerThreeDirectGroup33Trig1_15, computedPhasedBaseLowerThreeDirectGroup33Trig1_16, computedPhasedBaseLowerThreeDirectGroup33Trig1_17, computedPhasedBaseLowerThreeDirectGroup33Trig1_18, computedPhasedBaseLowerThreeDirectGroup33Trig1_19, computedPhasedBaseLowerThreeDirectGroup33Trig2_0, computedPhasedBaseLowerThreeDirectGroup33Trig2_1, computedPhasedBaseLowerThreeDirectGroup33Trig2_2, computedPhasedBaseLowerThreeDirectGroup33Trig2_3, computedPhasedBaseLowerThreeDirectGroup33Trig2_4, computedPhasedBaseLowerThreeDirectGroup33Trig2_5, computedPhasedBaseLowerThreeDirectGroup33Trig2_6, computedPhasedBaseLowerThreeDirectGroup33Trig2_7, computedPhasedBaseLowerThreeDirectGroup33Trig2_8, computedPhasedBaseLowerThreeDirectGroup33Trig2_9, computedPhasedBaseLowerThreeDirectGroup33Trig2_10, computedPhasedBaseLowerThreeDirectGroup33Trig2_11, computedPhasedBaseLowerThreeDirectGroup33Trig2_12, computedPhasedBaseLowerThreeDirectGroup33Trig2_13, computedPhasedBaseLowerThreeDirectGroup33Trig2_14, computedPhasedBaseLowerThreeDirectGroup33Trig2_15, computedPhasedBaseLowerThreeDirectGroup33Trig2_16, computedPhasedBaseLowerThreeDirectGroup33Trig2_17, computedPhasedBaseLowerThreeDirectGroup33Trig2_18, computedPhasedBaseLowerThreeDirectGroup33Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup33Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup33GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup33Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup33Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup33GroupOrder11_contains b g

end
end RiemannVenue.Venue
