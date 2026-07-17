import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup7LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup7BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup7PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup7Trig
  bump := computedPhasedBaseLowerThreeCompactCell1Shard2PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup7ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup7ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup7PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup7PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup7Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell1Shard2PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup7ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup7ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(7206101119625951744121336973 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(4083127318380940675214299319 / 50000000000000000000000000 : ℚ), (105946270097 / 25000000000000000000000000 : ℚ)⟩, ⟨(1392789127545679036431516743 / 200000000000000000000000000 : ℚ), (3162178597626597 / 40000000000000000000000000 : ℚ)⟩, ⟨(-103961509367146389168964453 / 100000000000000000000000000 : ℚ), (5550962711311708773 / 50000000000000000000000000 : ℚ)⟩], ![⟨(-3295993226585239909126218301 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-397473542448289742948207677 / 10000000000000000000000000 : ℚ), (8873409533 / 50000000000000000000000000 : ℚ)⟩, ⟨(-14749755540865623020490577 / 1562500000000000000000000 : ℚ), (1483914970539 / 12500000000000000000000000 : ℚ)⟩, ⟨(12400744147547166044221947 / 100000000000000000000000000 : ℚ), (3234434552365489 / 25000000000000000000000000 : ℚ)⟩], ![⟨(4532175047600026973201368781 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(2280747046007459749368760349 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(450266400105882042987944991 / 100000000000000000000000000 : ℚ), (164980241 / 6250000000000000000000000 : ℚ)⟩, ⟨(-827120504076730600795907 / 50000000000000000000000000 : ℚ), (3469031382881 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-109790086728514740090677670797 / 237500000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-4312816433889433433899466553361 / 950000000000000000000000000 : ℚ), (91161081032451 / 950000000000000000000000000 : ℚ)⟩, ⟨(-857631606739395915907528189477 / 1900000000000000000000000000 : ℚ), (4873172925665127673 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-167845634184382132315796475187 / 1900000000000000000000000000 : ℚ), (8654162443991764177771 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-837809661599645504292414309933 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(1998962412573749665664596791633 / 475000000000000000000000000 : ℚ), (3217903829373 / 950000000000000000000000000 : ℚ)⟩, ⟨(600255575099565195934885924839 / 950000000000000000000000000 : ℚ), (3681505877432323 / 950000000000000000000000000 : ℚ)⟩, ⟨(48961456745254627717057490203 / 380000000000000000000000000 : ℚ), (10147616123551221069 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(177129514741241078441009346303 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-3541791259030450799678000482561 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-34919441908441264502877141879 / 100000000000000000000000000 : ℚ), (285551089609 / 380000000000000000000000000 : ℚ)⟩, ⟨(-9949909911385310144995430777 / 190000000000000000000000000 : ℚ), (1359051996373367 / 950000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-115616427556940496002499534255947 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-193388092515073404330697599403207 / 9025000000000000000000000000 : ℚ), (10547393392881813 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-88570901846302413982246596101553 / 18050000000000000000000000000 : ℚ), (300723649600266344263 / 3610000000000000000000000000 : ℚ)⟩, ⟨(26202405554589799533423118785821 / 18050000000000000000000000000 : ℚ), (3377465367536000937187273 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(273654111437536574469780449556287 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(14642232810770746175050648757369 / 4512500000000000000000000000 : ℚ), (293596351736357 / 4512500000000000000000000000 : ℚ)⟩, ⟨(25373367364022153669541901287713 / 4512500000000000000000000000 : ℚ), (2855947800584979 / 22562500000000000000000000 : ℚ)⟩, ⟨(-6764053723219268926167680115501 / 18050000000000000000000000000 : ℚ), (209679497340409107883 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-81915761109827629263743211484751 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(12462760682893506134522928555931 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-43959145720436420533162747444707 / 18050000000000000000000000000 : ℚ), (460437466956013 / 18050000000000000000000000000 : ℚ)⟩, ⟨(142643693559439713001620960733 / 564062500000000000000000000 : ℚ), (133213591688935449 / 2256250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(4431653098915745310619989999746953 / 42868750000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(18145939980384446541254353499738789 / 10717187500000000000000000000 : ℚ), (2319378108585425349 / 42868750000000000000000000000 : ℚ)⟩, ⟨(47588620789441238384760216553260421 / 171475000000000000000000000000 : ℚ), (464413352234288803812193 / 171475000000000000000000000000 : ℚ)⟩, ⟨(23464325011211900630798831096193661 / 171475000000000000000000000000 : ℚ), (1319775958781952970685789137 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(2242555480642300396508418808451529 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-66270104532639595620355051981879797 / 42868750000000000000000000000 : ℚ), (107888061629453949 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-40676224763998928776292100109387797 / 85737500000000000000000000000 : ℚ), (354772831182952893703 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-33133144385201328238192659874170023 / 171475000000000000000000000000 : ℚ), (1565663476498028827369941 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-485291412263438102409058493389299 / 21434375000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(6308963826069990479597133505545403 / 9025000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(48592473060787031910571332954082539 / 171475000000000000000000000000 : ℚ), (127313957029391579 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1374224743274892850826209831931153 / 17147500000000000000000000000 : ℚ), (209076961770442891103 / 85737500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(344640048621694319684127432321083923 / 162901250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(745332752529460255781011147616435639 / 162901250000000000000000000000 : ℚ), (534004438251596691423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(5530832233107074815579137951820219233 / 1629012500000000000000000000000 : ℚ), (5743090545841026880430699 / 65160500000000000000000000000 : ℚ)⟩, ⟨(-3258714079679671972664306934032112041 / 1629012500000000000000000000000 : ℚ), (516330234310764968351782137517 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(-4470379448774738259699777539541825023 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(1379790979824263662423043346461452789 / 407253125000000000000000000000 : ℚ), (9985649843125358267 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-1183698370184109088730780931648472001 / 407253125000000000000000000000 : ℚ), (27559245011783935535013 / 203626562500000000000000000000 : ℚ)⟩, ⟨(1346724342752938159493792740298705997 / 1629012500000000000000000000000 : ℚ), (615892566132374183588089153 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(1523615373208376729315176122698669381 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-3619374190074204383313827590570301371 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(64394319216143217371206103150335071 / 65160500000000000000000000000 : ℚ), (41112445987078018273 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2264354297597536048404855393859471 / 3181665039062500000000000000 : ℚ), (20523940279547211961581 / 203626562500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-87094031074516597521061828916038558219 / 3868904687500000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-65198263784112626817381473717032923661 / 101813281250000000000000000000 : ℚ), (119115849953464559625543 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-2477822416823888331561062664205605212917 / 15475618750000000000000000000000 : ℚ), (44427857240886928183216616113 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-3264331479829909050910361773226293966477 / 15475618750000000000000000000000 : ℚ), (202231080580880194214730683397601 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-155067315090890593099126634630361631533 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(2223922175557063723642835234721045779163 / 3868904687500000000000000000000 : ℚ), (3726964125587767560153 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2794217602076539976099246303263099360749 / 7737809375000000000000000000000 : ℚ), (34277144237790685989006583 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(901061807152878739734668147390221802779 / 3095123750000000000000000000000 : ℚ), (242495985921937212691216436469 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(4806496407004435920768592810991691147 / 1934452343750000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-4177602649042801702737152258542805338561 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-3615318001602806453921923615327655380371 / 15475618750000000000000000000000 : ℚ), (464019836137950314267 / 619024750000000000000000000000 : ℚ)⟩, ⟨(-191418104235276713645722852881303051353 / 1547561875000000000000000000000 : ℚ), (32257834534932355992055607 / 7737809375000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-23612843043942264885102095323143868662587 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-24591874095928511815075212782012333293027 / 73509189062500000000000000000000 : ℚ), (27340382363536101896499603 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-330359137993128420311267125264999541369553 / 147018378125000000000000000000000 : ℚ), (2751819734761373239867645677223 / 29403675625000000000000000000000 : ℚ)⟩, ⟨(395986128385774362797330118695453117622881 / 147018378125000000000000000000000 : ℚ), (79293338389571104684755101262030853 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(72437358257441426515519973675619296714687 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-118779492077422499632687003203507292462111 / 36754594531250000000000000000000 : ℚ), (350815960806059468412197 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(34053963184877493204299556700370566482113 / 36754594531250000000000000000000 : ℚ), (533171812510642618614953757 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-237388308446896562728292576532786295101981 / 147018378125000000000000000000000 : ℚ), (95559435966674220349547787526657 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-28982785280860496508404735273795258236721 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(245811930430696137622472665120652328490651 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(5685794608154606332217645274512744537433 / 147018378125000000000000000000000 : ℚ), (3742264549742266183437793 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(7201222824588474055255943113332813795163 / 4594324316406250000000000000000 : ℚ), (3170886786471919373204215809 / 18377297265625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1675642802609478715348885292966261728983613 / 349168648046875000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(43579541796987019913468214724773892904938033 / 174584324023437500000000000000000 : ℚ), (6154503834674012706322798299 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(5833259106396653258778600570843006815563879 / 73509189062500000000000000000000 : ℚ), (4264495216376184262075928714761633 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(453027683967107135236047138644867393442564421 / 1396674592187500000000000000000000 : ℚ), (31122178162349393549400565142973483337 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(89994667164230360981033952265936410935157 / 55866983687500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-4003281031492157982368812058100486850939923 / 18377297265625000000000000000000 : ℚ), (133340245532720721705570789 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-194216582614382659804504868556253668192264477 / 698337296093750000000000000000000 : ℚ), (3319301109657735364585603533223 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-615829577308622295128010307613582473566420983 / 1396674592187500000000000000000000 : ℚ), (37686817897573549848077625962793381 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-8175539806032156753952102774386968460981 / 43646081005859375000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(149769881359411984864634066234658358486718497 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(273258506783474423168878358472225122572728579 / 1396674592187500000000000000000000 : ℚ), (1074977609517963131301225299 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(26877514107256287196575995137792344504646481 / 139667459218750000000000000000000 : ℚ), (4990251960354958156247438992223 / 698337296093750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(56245242074318121405190267386970973759858059 / 1326840862578125000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-616766054283636227432418190287218729822194393 / 1326840862578125000000000000000000 : ℚ), (1410105692783534274864123806703 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(17832859803182475737936766972513748284096698433 / 13268408625781250000000000000000000 : ℚ), (52908761161044931314557203763843339 / 530736345031250000000000000000000 : ℚ)⟩, ⟨(-2437623629820971074846962065409944840218687859 / 698337296093750000000000000000000 : ℚ), (12227127117790820337519665396240266151917 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(-1168756439228376685865671807247953757856768383 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(6995304505478585498372859729283769721555966409 / 3317102156445312500000000000000000 : ℚ), (12798627072763208405198702447 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(1862488555259855036454511742171863324237484479 / 3317102156445312500000000000000000 : ℚ), (258422622688429724606423532267753 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(39250144600926668764978017070714491623586775917 / 13268408625781250000000000000000000 : ℚ), (14874100955570203946606263293564766273 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(561304051449536388134264563986032436814172021 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-13410740552807220778574117725989801432707611771 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-2074487324846871203766994094986635845825181621 / 2653681725156250000000000000000000 : ℚ), (345946361633830780430708095633 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1795058497798696177737374916000918389297963 / 574290539550781250000000000000 : ℚ), (491146655958117644058782138811621 / 1658551078222656250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-31854877791545971877786805468796586675015389759 / 31512470486230468750000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-1609541715555595684725337295942321307800046239599 / 15756235243115234375000000000000000 : ℚ), (319273524598968522830321411993943 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-2787207705872422646073665066268470999974037033557 / 126049881944921875000000000000000000 : ℚ), (410554451283642068338288257089634830353 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-62850178704631441291522702865040739639586460097117 / 126049881944921875000000000000000000 : ℚ), (4808143572954733093387806062896767975328081 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-34599136283178365398867544524070989856053477293 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2675299009700424843604920195639189746162328137223 / 31512470486230468750000000000000000 : ℚ), (4966635870647479320638439264273 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(13614503301112967488023415512921139016442648937389 / 63024940972460937500000000000000000 : ℚ), (322074421431454209969133252003196503 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(16933909343703621729118196390616329731749058636987 / 25209976388984375000000000000000000 : ℚ), (5874581207507074042033185837530320142229 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-215350911329174835572685656206255335170278263 / 15756235243115234375000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-5514988471665708859714401712471685404527092588161 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-20981333493853083079645132048156909713004262525331 / 126049881944921875000000000000000000 : ℚ), (20182733426871864352182487410823 / 25209976388984375000000000000000000 : ℚ)⟩, ⟨(-3802728221071312012937230946696632741040879302601 / 12604988194492187500000000000000000 : ℚ), (773880605257767741348265181177831687 / 63024940972460937500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2328514966591186835605347597885507052388308561427 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(266723407619551127019255734547963804187249881076253 / 598736939238378906250000000000000000 : ℚ), (73079984061451072909260593672424843 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-728641259868658603744013903908436478267290324107953 / 1197473878476757812500000000000000000 : ℚ), (25502868779010980811259130851036258819783 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(5076135260651983409757802886526798543635083833323441 / 1197473878476757812500000000000000000 : ℚ), (1892374769512074691107194510762126523736789333 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(18810674893265534871186341445768420327365156282687 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-367288087440303239388816252684065405899669311757891 / 299368469619189453125000000000000000 : ℚ), (487250106032379220565627445196937 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-515472720353069729118116001037684984166570191930687 / 299368469619189453125000000000000000 : ℚ), (5019574067565393656801667313706988669 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-6243193279594709566951246247669569198481044240092861 / 1197473878476757812500000000000000000 : ℚ), (2321713636780903192950903753822845420507137 / 1197473878476757812500000000000000000 : ℚ)⟩], ![⟨(-11027916737795028790118805526925351725617374355641 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(675685693086023508687482771829272632891671101767771 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(1597839056976028559778553064720713410689542925159673 / 1197473878476757812500000000000000000 : ℚ), (32375414933063531901164931039343873 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(221569276759150404653704751455664459170658390970793 / 37421058702398681640625000000000000 : ℚ), (76253775205926512240369055759395667369 / 149684234809594726562500000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(603142248856682396104253968883412388426112720382673 / 2844000461382299804687500000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(63444204342943543992453916454172875837474164324756813 / 1422000230691149902343750000000000000 : ℚ), (16608034185609050345282260210349434899 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-231355620671684310506557150166693762929619975630631419 / 11376001845529199218750000000000000000 : ℚ), (39629232720688538222240241353112110550310273 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(8732756156757842758587032201505726341867742719386118581 / 11376001845529199218750000000000000000 : ℚ), (745405451020003948467358540710916038183145907737 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(113203358528906493686592283622479315131067506221001 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-97811189510316716573163850372223400158573551906712277 / 2844000461382299804687500000000000000 : ℚ), (193422560159350419337268140942624029 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-957732977200361788791638587605278075499223969983111357 / 5688000922764599609375000000000000000 : ℚ), (31306206796349203823762955068550025729543 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-616633933943536773765271440791277917593925746407095597 / 598736939238378906250000000000000000 : ℚ), (918137269719371606534151928708842704295116421 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(8441141108874086047430340270271553365471806896613 / 711000115345574951171875000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(208208127653516653791871337787602131006873285473690337 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(1636356354777888106918806759312377715702695372027546019 / 11376001845529199218750000000000000000 : ℚ), (503550091287294736738986239787776801 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(28522605265940611085689952210389801762073613955649051 / 59873693923837890625000000000000000 : ℚ), (120282411795417316904776082828112784284143 / 5688000922764599609375000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup7GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup7GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup7PointLeaves, computedPhasedBaseLowerThreeDirectGroup7PointData, computedPhasedBaseLowerThreeDirectGroup7Trig,
        computedPhasedBaseLowerThreeDirectGroup7TrigRow0, computedPhasedBaseLowerThreeDirectGroup7TrigRow1, computedPhasedBaseLowerThreeDirectGroup7TrigRow2,
        computedPhasedBaseLowerThreeCompactCell1Shard2PointInterval, computedPhasedBaseLowerThreeCompactCell1Shard2Interval,
        computedPhasedBaseLowerThreeDirectGroup7Trig0_0, computedPhasedBaseLowerThreeDirectGroup7Trig0_1, computedPhasedBaseLowerThreeDirectGroup7Trig0_2, computedPhasedBaseLowerThreeDirectGroup7Trig0_3, computedPhasedBaseLowerThreeDirectGroup7Trig0_4, computedPhasedBaseLowerThreeDirectGroup7Trig0_5, computedPhasedBaseLowerThreeDirectGroup7Trig0_6, computedPhasedBaseLowerThreeDirectGroup7Trig0_7, computedPhasedBaseLowerThreeDirectGroup7Trig0_8, computedPhasedBaseLowerThreeDirectGroup7Trig0_9, computedPhasedBaseLowerThreeDirectGroup7Trig0_10, computedPhasedBaseLowerThreeDirectGroup7Trig0_11, computedPhasedBaseLowerThreeDirectGroup7Trig0_12, computedPhasedBaseLowerThreeDirectGroup7Trig0_13, computedPhasedBaseLowerThreeDirectGroup7Trig0_14, computedPhasedBaseLowerThreeDirectGroup7Trig0_15, computedPhasedBaseLowerThreeDirectGroup7Trig0_16, computedPhasedBaseLowerThreeDirectGroup7Trig0_17, computedPhasedBaseLowerThreeDirectGroup7Trig0_18, computedPhasedBaseLowerThreeDirectGroup7Trig0_19, computedPhasedBaseLowerThreeDirectGroup7Trig1_0, computedPhasedBaseLowerThreeDirectGroup7Trig1_1, computedPhasedBaseLowerThreeDirectGroup7Trig1_2, computedPhasedBaseLowerThreeDirectGroup7Trig1_3, computedPhasedBaseLowerThreeDirectGroup7Trig1_4, computedPhasedBaseLowerThreeDirectGroup7Trig1_5, computedPhasedBaseLowerThreeDirectGroup7Trig1_6, computedPhasedBaseLowerThreeDirectGroup7Trig1_7, computedPhasedBaseLowerThreeDirectGroup7Trig1_8, computedPhasedBaseLowerThreeDirectGroup7Trig1_9, computedPhasedBaseLowerThreeDirectGroup7Trig1_10, computedPhasedBaseLowerThreeDirectGroup7Trig1_11, computedPhasedBaseLowerThreeDirectGroup7Trig1_12, computedPhasedBaseLowerThreeDirectGroup7Trig1_13, computedPhasedBaseLowerThreeDirectGroup7Trig1_14, computedPhasedBaseLowerThreeDirectGroup7Trig1_15, computedPhasedBaseLowerThreeDirectGroup7Trig1_16, computedPhasedBaseLowerThreeDirectGroup7Trig1_17, computedPhasedBaseLowerThreeDirectGroup7Trig1_18, computedPhasedBaseLowerThreeDirectGroup7Trig1_19, computedPhasedBaseLowerThreeDirectGroup7Trig2_0, computedPhasedBaseLowerThreeDirectGroup7Trig2_1, computedPhasedBaseLowerThreeDirectGroup7Trig2_2, computedPhasedBaseLowerThreeDirectGroup7Trig2_3, computedPhasedBaseLowerThreeDirectGroup7Trig2_4, computedPhasedBaseLowerThreeDirectGroup7Trig2_5, computedPhasedBaseLowerThreeDirectGroup7Trig2_6, computedPhasedBaseLowerThreeDirectGroup7Trig2_7, computedPhasedBaseLowerThreeDirectGroup7Trig2_8, computedPhasedBaseLowerThreeDirectGroup7Trig2_9, computedPhasedBaseLowerThreeDirectGroup7Trig2_10, computedPhasedBaseLowerThreeDirectGroup7Trig2_11, computedPhasedBaseLowerThreeDirectGroup7Trig2_12, computedPhasedBaseLowerThreeDirectGroup7Trig2_13, computedPhasedBaseLowerThreeDirectGroup7Trig2_14, computedPhasedBaseLowerThreeDirectGroup7Trig2_15, computedPhasedBaseLowerThreeDirectGroup7Trig2_16, computedPhasedBaseLowerThreeDirectGroup7Trig2_17, computedPhasedBaseLowerThreeDirectGroup7Trig2_18, computedPhasedBaseLowerThreeDirectGroup7Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup7Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup7GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup7Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup7Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup7GroupOrder11_contains b g

end
end RiemannVenue.Venue
