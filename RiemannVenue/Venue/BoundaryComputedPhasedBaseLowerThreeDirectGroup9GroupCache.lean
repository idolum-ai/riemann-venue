import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup9LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup9BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup9PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup9Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard8PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup9ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup9ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup9PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup9PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup9Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard8PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup9ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup9ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(86651180314931740671114309 / 1562500000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-8435674346327961743473299331 / 200000000000000000000000000 : ℚ), (798572908837 / 200000000000000000000000000 : ℚ)⟩, ⟨(-1188937459821573145985483589 / 200000000000000000000000000 : ℚ), (4582347956439771 / 40000000000000000000000000 : ℚ)⟩, ⟨(-502392024257420979856940999 / 200000000000000000000000000 : ℚ), (28784225300153317947 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-17724518213936966544738238489 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(277301167946751856548906889 / 4000000000000000000000000 : ℚ), (3684513527 / 20000000000000000000000000 : ℚ)⟩, ⟨(796129417856332332149006283 / 100000000000000000000000000 : ℚ), (2097214624317 / 12500000000000000000000000 : ℚ)⟩, ⟨(287142662839187800943303077 / 100000000000000000000000000 : ℚ), (16346252783433481 / 100000000000000000000000000 : ℚ)⟩], ![⟨(94055195912635037781082933 / 2000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-7223674793718897420799443541 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-482201397215012225421157417 / 100000000000000000000000000 : ℚ), (1883753713 / 50000000000000000000000000 : ℚ)⟩, ⟨(-110016333019405815069150269 / 100000000000000000000000000 : ℚ), (5321903173873 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-72396927037818768234211172013 / 95000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-2140047871432725521482495924269 / 475000000000000000000000000 : ℚ), (18063418095031 / 190000000000000000000000000 : ℚ)⟩, ⟨(-452235727638895321856231993663 / 950000000000000000000000000 : ℚ), (3542073307602516877 / 950000000000000000000000000 : ℚ)⟩, ⟨(-164661125730483964515219141 / 15200000000000000000000000 : ℚ), (11292293956482201103953 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-38658675689680971667897419379 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(3575223580967048426373898607051 / 950000000000000000000000000 : ℚ), (3217903829373 / 950000000000000000000000000 : ℚ)⟩, ⟨(290067652640347742039501582289 / 475000000000000000000000000 : ℚ), (2606119328827621 / 475000000000000000000000000 : ℚ)⟩, ⟨(110165874609111452431700536543 / 1900000000000000000000000000 : ℚ), (12836480971690187331 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-55852339583397651817329038151 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-3054233240395015244310744980329 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-3145130447619836740816944589 / 10000000000000000000000000 : ℚ), (533479050119 / 475000000000000000000000000 : ℚ)⟩, ⟨(-2150620370853629559865100813 / 100000000000000000000000000 : ℚ), (837141804849413 / 380000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-84484069573373286243882972657053 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(424821800910509388553525252251259 / 18050000000000000000000000000 : ℚ), (40263630029618583 / 18050000000000000000000000000 : ℚ)⟩, ⟨(2305667195937494533286931342701 / 722000000000000000000000000 : ℚ), (2192611068412687653683 / 18050000000000000000000000000 : ℚ)⟩, ⟨(4304958795691041487555395183593 / 1128125000000000000000000000 : ℚ), (116708892756748357116027 / 475000000000000000000000000 : ℚ)⟩], ![⟨(287113613285786136864799849585591 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-317673867372738820639954878873769 / 9025000000000000000000000000 : ℚ), (32769980746297 / 475000000000000000000000000 : ℚ)⟩, ⟨(-1260322478599593877520213919411 / 180500000000000000000000000 : ℚ), (810225607251842157 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-9936218183179291763341192818357 / 2256250000000000000000000000 : ℚ), (2522474160765275099041 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(-81337011609316587175921248292421 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(321308256851974760250708741839293 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(21587592691506516373618272912827 / 4512500000000000000000000000 : ℚ), (340772272854617 / 9025000000000000000000000000 : ℚ)⟩, ⟨(16259659527605403437115682035467 / 9025000000000000000000000000 : ℚ), (411793279732963157 / 4512500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(3237638133318780504462289531734471 / 21434375000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(27267437544552035135790715151557263 / 17147500000000000000000000000 : ℚ), (2285551245285747853 / 42868750000000000000000000000 : ℚ)⟩, ⟨(1048318146430921163662707745307393 / 3429500000000000000000000000 : ℚ), (339639357719021295193903 / 85737500000000000000000000000 : ℚ)⟩, ⟨(3862686367796727022591273139553579 / 171475000000000000000000000000 : ℚ), (1743577870455908293199251923 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-1733273054122862553493990602086861 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-108343364799825980998926831075969587 / 85737500000000000000000000000 : ℚ), (107888061629453949 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-36486748403113386042889121330242647 / 85737500000000000000000000000 : ℚ), (504128123862143165729 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-2764349193946338274373740125802979 / 34295000000000000000000000000 : ℚ), (1984521914816458513377507 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(116168737130513982242889096078033 / 4286875000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(18869759067762286629558430540788053 / 34295000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(19736151191079502375423635317122349 / 85737500000000000000000000000 : ℚ), (49138810674349853 / 42868750000000000000000000000 : ℚ)⟩, ⟨(4347697310325040558779914862589499 / 171475000000000000000000000000 : ℚ), (648638622141800328133 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1151373658621518840153427016212805969 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-19416691176146587211766419859506764207 / 1629012500000000000000000000000 : ℚ), (2054214061159413284043 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2312363961776417668828982549168171549 / 1629012500000000000000000000000 : ℚ), (2217142743737646782117509 / 17147500000000000000000000000 : ℚ)⟩, ⟨(-2351396418174287919429946445718292901 / 407253125000000000000000000000 : ℚ), (343072280618208562783534953711 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-4614376773266372648181740276417310199 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2766425563991076568910304282549395633 / 162901250000000000000000000000 : ℚ), (21829647769452780223 / 814506250000000000000000000000 : ℚ)⟩, ⟨(508525324550896431770113248548332389 / 81450625000000000000000000000 : ℚ), (15693367059901224001347 / 81450625000000000000000000000 : ℚ)⟩, ⟨(1378376267055299825645649522265592781 / 203626562500000000000000000000 : ℚ), (15626085589625226050543929 / 32580250000000000000000000000 : ℚ)⟩], ![⟨(292719997772341548683718742499870731 / 162901250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-13904706938722146416822817309858761341 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-1899294278545685863404767028106241237 / 407253125000000000000000000000 : ℚ), (31399433789931460109 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-2397873891196602129870696970703133563 / 814506250000000000000000000000 : ℚ), (63896393985783003201341 / 407253125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2832053554661407209762404724958612407 / 96722617187500000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-4359410894357277340887910685149342873743 / 7737809375000000000000000000000 : ℚ), (23371879951160122031243 / 773780937500000000000000000000 : ℚ)⟩, ⟨(-1455347255873519523166702293892727575313 / 7737809375000000000000000000000 : ℚ), (32682253223164213916880592807 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-134446343467415385142504460590078444791 / 3095123750000000000000000000000 : ℚ), (270261248480553638460988661623323 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(53687265015156623924231485419388855181 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(3238490825495742183783472841300550867191 / 7737809375000000000000000000000 : ℚ), (3726964125587767560153 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2261869181797131681206817078848806300923 / 7737809375000000000000000000000 : ℚ), (48881372555853752651490317 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(1740679524167043449668013562594392408863 / 15475618750000000000000000000000 : ℚ), (307841761575864713461545541731 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-15233486466373960448091572740642710939 / 1934452343750000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-2952683907758651225229546091471793182249 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-52073109294276649188120463689644491613 / 309512375000000000000000000000 : ℚ), (4598398919453314613789 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-437250504067479783130935536430798859067 / 15475618750000000000000000000000 : ℚ), (806167837665927929948681 / 123804950000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-13288238321652191698923981989057548223933 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(863323521585808494208939123701978648097399 / 147018378125000000000000000000000 : ℚ), (105626136487377291167020563 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(8072272726173573038143216242337953485641 / 29403675625000000000000000000000 : ℚ), (20300047645849205617821438554123 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(320020670717543913662473455339579261740627 / 36754594531250000000000000000000 : ℚ), (53270966188577707935491463913649763 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(74056150345922556328632338925059661490231 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-593078563971216500649606219398584170723529 / 73509189062500000000000000000000 : ℚ), (799085553443318358739243 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-41784662405541050577499792189542035643261 / 7350918906250000000000000000000 : ℚ), (7616750784326089878119334807 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-47942104501207565918638220064086842941813 / 4594324316406250000000000000000 : ℚ), (60691376375237465543049700692061 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(-27152469629819057084264890235680333264091 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(596249044852139890959951714049684272954493 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(165752437372605831606051333669393812856437 / 36754594531250000000000000000000 : ℚ), (2935208103489520831761437 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(353524412079258931810853036083727913988547 / 73509189062500000000000000000000 : ℚ), (9938456640036954937547155097 / 36754594531250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(971355599109385394134943226533612700507561 / 174584324023437500000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(28333060020715620741730279549272248832765363 / 139667459218750000000000000000000 : ℚ), (6016127965466172118710578803 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(14673983280791742464628895444518621272458669 / 139667459218750000000000000000000 : ℚ), (166025801433106087507102616273197 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(113023461568057715864902165125565689653153379 / 1396674592187500000000000000000000 : ℚ), (42034133842061036801430767181626832843 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-1111718478513368081198710171607181949814861 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-94609155205467994061926433403635118752016107 / 698337296093750000000000000000000 : ℚ), (133340245532720721705570789 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-135715047877835433512392447185325460255951547 / 698337296093750000000000000000000 : ℚ), (4749781882123274375797741041869 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-44053727907073668266292729536625519833192867 / 279334918437500000000000000000000 : ℚ), (47894846994968806273911821609207427 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(35192341266289251478190000934159838631643 / 17458432402343750000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(3722178737344150062737141663913422350259857 / 55866983687500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(85262851500657346218130332792449176181310869 / 698337296093750000000000000000000 : ℚ), (435441843332987088205017173 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(39217010811876666023001808735430224441630139 / 1396674592187500000000000000000000 : ℚ), (15691440651357056276655096330373 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(96785334510292034155347390559826922608715209 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-38572532364130256015340122328704837491740117007 / 13268408625781250000000000000000000 : ℚ), (5459689914487986335315213241003 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(6294100702223425855770124771948278955265448931 / 13268408625781250000000000000000000 : ℚ), (392407151347102056406487843099157343 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(-43438017261921008786801159330732955924680450981 / 3317102156445312500000000000000000 : ℚ), (436739234210143440710986658177335110549 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(-1190231790547556602762796476188343396131253879 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(204264914109803040782606953250521883547704801 / 53073634503125000000000000000000 : ℚ), (30707820052386345695034001303 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(3490195124209840703442113963939423173902448413 / 663420431289062500000000000000000 : ℚ), (148163953386510424967440429442571 / 663420431289062500000000000000000 : ℚ)⟩, ⟨(26775540288203636735196576134785581351367674111 / 1658551078222656250000000000000000 : ℚ), (1891055723687300618939966574364850021 / 1326840862578125000000000000000000 : ℚ)⟩], ![⟨(103172665734681650117414273790340159296691867 / 1326840862578125000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-25594338313975744858023354434101074483653305981 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-14435598109791585840404261280742482458294341037 / 3317102156445312500000000000000000 : ℚ), (277443870036794271528473462429 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-52177705902397596117447124028817403428386803883 / 6634204312890625000000000000000000 : ℚ), (1549200638910233090978545051518341 / 3317102156445312500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1639378608765743734833807737894002100993932731 / 1575623524311523437500000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-4764733393028740649016895661313290358384296730783 / 63024940972460937500000000000000000 : ℚ), (62235692624457417168949367980139 / 6302494097246093750000000000000000 : ℚ)⟩, ⟨(-2808838273998057846841569570365784829258045975313 / 63024940972460937500000000000000000 : ℚ), (305274418168769467481455557041371277287 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3739581057247892933064453394875312368935637030967 / 25209976388984375000000000000000000 : ℚ), (6557078629095536751511680582227089328082843 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(19540740588222075860085925169912576873726326541 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2656519653649012654384229376279635498217509896511 / 63024940972460937500000000000000000 : ℚ), (4966635870647479320638439264273 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(7587860528594953157654408381713980833723595955563 / 63024940972460937500000000000000000 : ℚ), (462381048468491823038091950597410397 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(28042532994171551176957136511070383220688794389823 / 126049881944921875000000000000000000 : ℚ), (7471125724860066764110763171617266904611 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-7720003139304552461778384796590523528721969709 / 15756235243115234375000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-2923867258031245953370987202434546266791958249769 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-1098681522191014582161112626118014178437961375153 / 12604988194492187500000000000000000 : ℚ), (41598342391821670234285016141549 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-2585160467141766392245738924494404097456029088827 / 126049881944921875000000000000000000 : ℚ), (489688701096374898566612511837222689 / 25209976388984375000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(951825368527388093547646205084177022257313430987 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(1761084976965980027237619660930672547726169536038439 / 1197473878476757812500000000000000000 : ℚ), (283213838351898632894912220290427843 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-235365453111110159810006023893625583233831149741143 / 239494775695351562500000000000000000 : ℚ), (190099652774965427975419643517591796645163 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(5884085023041672537826885737923257578135921292507607 / 299368469619189453125000000000000000 : ℚ), (1296181546955373035286155987842351661960797563 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(19181563964411854274476465859810144318887308441271 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1116653242634808958317339202441411041622528756201489 / 598736939238378906250000000000000000 : ℚ), (1242503398786399971770482642678243 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-295806752117526461264730237905175805498071174010077 / 59873693923837890625000000000000000 : ℚ), (72176193517674680268488568634500849207 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-1877150575079717845904067444162398152793005625389761 / 74842117404797363281250000000000000 : ℚ), (1476683569344848812685286391833370399300981 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(-9985696174612642736066155180092114642335063317811 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(1106413641727014972464167993041396320366515447924093 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1259734031752961986124100695820540482404397883081797 / 299368469619189453125000000000000000 : ℚ), (26449029024523609465421115356680157 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(7717107057743891619617187745248363099362440067257427 / 598736939238378906250000000000000000 : ℚ), (241964832116641079213566197740568203537 / 299368469619189453125000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(273266361529642822992308610376435906501319593986651 / 1422000230691149902343750000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(33947971870264280191673082540419406727479560430918963 / 1137600184552919921875000000000000000 : ℚ), (16148209620402173735029036762667198203 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-1586999759559849580028321767330827790922974767267827 / 1137600184552919921875000000000000000 : ℚ), (29610293000264012897555179206584454069486583 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(3070884322058371901783924006786085950156373293930909379 / 11376001845529199218750000000000000000 : ℚ), (1025518020326137216055246746465359168064288781163 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-306677795785945458006438043662850693007200158221261 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-69232311798496293332729029588147095181388170770939827 / 5688000922764599609375000000000000000 : ℚ), (193422560159350419337268140942624029 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-357294459946939254531775684646774547639859113510217947 / 5688000922764599609375000000000000000 : ℚ), (45082913087356328907200551845807296766509 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-28779355341698972142614577825682271551283789051113019 / 91008014764233593750000000000000000 : ℚ), (1168108001868752671546710942862583106645246147 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(8261425912748919079190864881221227358828454921041 / 71100011534557495117187500000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(18008359780853727259048820958212845264879834565560277 / 2275200369105839843750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(342577553607225945547429805266437895402941668556037589 / 5688000922764599609375000000000000000 : ℚ), (4000070147208673277779233142567538693 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-32944442382368304926027448482110967628811149070999621 / 11376001845529199218750000000000000000 : ℚ), (382764191712666866200145029519591109628613 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup9GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup9GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup9PointLeaves, computedPhasedBaseLowerThreeDirectGroup9PointData, computedPhasedBaseLowerThreeDirectGroup9Trig,
        computedPhasedBaseLowerThreeDirectGroup9TrigRow0, computedPhasedBaseLowerThreeDirectGroup9TrigRow1, computedPhasedBaseLowerThreeDirectGroup9TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup9Trig0_0, computedPhasedBaseLowerThreeDirectGroup9Trig0_1, computedPhasedBaseLowerThreeDirectGroup9Trig0_2, computedPhasedBaseLowerThreeDirectGroup9Trig0_3, computedPhasedBaseLowerThreeDirectGroup9Trig0_4, computedPhasedBaseLowerThreeDirectGroup9Trig0_5, computedPhasedBaseLowerThreeDirectGroup9Trig0_6, computedPhasedBaseLowerThreeDirectGroup9Trig0_7, computedPhasedBaseLowerThreeDirectGroup9Trig0_8, computedPhasedBaseLowerThreeDirectGroup9Trig0_9, computedPhasedBaseLowerThreeDirectGroup9Trig0_10, computedPhasedBaseLowerThreeDirectGroup9Trig0_11, computedPhasedBaseLowerThreeDirectGroup9Trig0_12, computedPhasedBaseLowerThreeDirectGroup9Trig0_13, computedPhasedBaseLowerThreeDirectGroup9Trig0_14, computedPhasedBaseLowerThreeDirectGroup9Trig0_15, computedPhasedBaseLowerThreeDirectGroup9Trig0_16, computedPhasedBaseLowerThreeDirectGroup9Trig0_17, computedPhasedBaseLowerThreeDirectGroup9Trig0_18, computedPhasedBaseLowerThreeDirectGroup9Trig0_19, computedPhasedBaseLowerThreeDirectGroup9Trig1_0, computedPhasedBaseLowerThreeDirectGroup9Trig1_1, computedPhasedBaseLowerThreeDirectGroup9Trig1_2, computedPhasedBaseLowerThreeDirectGroup9Trig1_3, computedPhasedBaseLowerThreeDirectGroup9Trig1_4, computedPhasedBaseLowerThreeDirectGroup9Trig1_5, computedPhasedBaseLowerThreeDirectGroup9Trig1_6, computedPhasedBaseLowerThreeDirectGroup9Trig1_7, computedPhasedBaseLowerThreeDirectGroup9Trig1_8, computedPhasedBaseLowerThreeDirectGroup9Trig1_9, computedPhasedBaseLowerThreeDirectGroup9Trig1_10, computedPhasedBaseLowerThreeDirectGroup9Trig1_11, computedPhasedBaseLowerThreeDirectGroup9Trig1_12, computedPhasedBaseLowerThreeDirectGroup9Trig1_13, computedPhasedBaseLowerThreeDirectGroup9Trig1_14, computedPhasedBaseLowerThreeDirectGroup9Trig1_15, computedPhasedBaseLowerThreeDirectGroup9Trig1_16, computedPhasedBaseLowerThreeDirectGroup9Trig1_17, computedPhasedBaseLowerThreeDirectGroup9Trig1_18, computedPhasedBaseLowerThreeDirectGroup9Trig1_19, computedPhasedBaseLowerThreeDirectGroup9Trig2_0, computedPhasedBaseLowerThreeDirectGroup9Trig2_1, computedPhasedBaseLowerThreeDirectGroup9Trig2_2, computedPhasedBaseLowerThreeDirectGroup9Trig2_3, computedPhasedBaseLowerThreeDirectGroup9Trig2_4, computedPhasedBaseLowerThreeDirectGroup9Trig2_5, computedPhasedBaseLowerThreeDirectGroup9Trig2_6, computedPhasedBaseLowerThreeDirectGroup9Trig2_7, computedPhasedBaseLowerThreeDirectGroup9Trig2_8, computedPhasedBaseLowerThreeDirectGroup9Trig2_9, computedPhasedBaseLowerThreeDirectGroup9Trig2_10, computedPhasedBaseLowerThreeDirectGroup9Trig2_11, computedPhasedBaseLowerThreeDirectGroup9Trig2_12, computedPhasedBaseLowerThreeDirectGroup9Trig2_13, computedPhasedBaseLowerThreeDirectGroup9Trig2_14, computedPhasedBaseLowerThreeDirectGroup9Trig2_15, computedPhasedBaseLowerThreeDirectGroup9Trig2_16, computedPhasedBaseLowerThreeDirectGroup9Trig2_17, computedPhasedBaseLowerThreeDirectGroup9Trig2_18, computedPhasedBaseLowerThreeDirectGroup9Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup9Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup9GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup9Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup9Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup9GroupOrder11_contains b g

end
end RiemannVenue.Venue
