import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup4LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup4BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup4PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup4Trig
  bump := computedPhasedBaseLowerThreeCompactCell0Shard11PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup4ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup4ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup4PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup4PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup4Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell0Shard11PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup4ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup4ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(798152708164855144444004009 / 10000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(40959139256288829262429581557 / 200000000000000000000000000 : ℚ), (696971263467 / 200000000000000000000000000 : ℚ)⟩, ⟨(348670468463097104832474973 / 20000000000000000000000000 : ℚ), (3853342777468757 / 100000000000000000000000000 : ℚ)⟩, ⟨(341658767657930522320557301 / 200000000000000000000000000 : ℚ), (14557971968388399541 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-12331161927672512555778537221 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-16182189589176557894470402901 / 100000000000000000000000000 : ℚ), (3684513527 / 20000000000000000000000000 : ℚ)⟩, ⟨(-242288487614499623408697891 / 10000000000000000000000000 : ℚ), (7922764941891 / 100000000000000000000000000 : ℚ)⟩, ⟨(-39269952699874397316425609 / 12500000000000000000000000 : ℚ), (3247400059081747 / 50000000000000000000000000 : ℚ)⟩], ![⟨(881289550538371962292396621 / 25000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(13283744857003939633093979011 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(2576137295427736794584683457 / 200000000000000000000000000 : ℚ), (4275136347 / 200000000000000000000000000 : ℚ)⟩, ⟨(26782491206360332828212757 / 20000000000000000000000000 : ℚ), (525109561963 / 20000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-21880858320751720346959575969 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-2937164546340382954652672693371 / 950000000000000000000000000 : ℚ), (39086970769331 / 475000000000000000000000000 : ℚ)⟩, ⟨(-14098793303109868362926237919 / 76000000000000000000000000 : ℚ), (2355318654794082813 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-12413886670871229527201280107 / 190000000000000000000000000 : ℚ), (2824994979838056491013 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-1651787124837298911627672255529 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(3190323071140806355557618324277 / 950000000000000000000000000 : ℚ), (1686325125837 / 475000000000000000000000000 : ℚ)⟩, ⟨(240371588240499395662773100827 / 950000000000000000000000000 : ℚ), (2457275393113341 / 950000000000000000000000000 : ℚ)⟩, ⟨(101461793019955168441638717539 / 1900000000000000000000000000 : ℚ), (5052860207736815463 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(427234410987902521255525598553 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-2933676240998774956656139207449 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-11307608306515003320332007639 / 76000000000000000000000000 : ℚ), (1258336116761 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-857421200677077792294929739 / 38000000000000000000000000 : ℚ), (20714413154143 / 19000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-134541037400768480596927289843837 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-248813847451400654789808735062187 / 3610000000000000000000000000 : ℚ), (35166500611948501 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-50605862598203562984675370200481 / 4512500000000000000000000000 : ℚ), (180209739127656742643 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-24399708921460689144887598425959 / 9025000000000000000000000000 : ℚ), (549024020760412863938073 / 4512500000000000000000000000 : ℚ)⟩], ![⟨(213847863947812581213130551879059 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(453165244809104693034698354207297 / 9025000000000000000000000000 : ℚ), (32769980746297 / 475000000000000000000000000 : ℚ)⟩, ⟨(7805805486934877394440820368757 / 451250000000000000000000000 : ℚ), (3050954612446877 / 36100000000000000000000000 : ℚ)⟩, ⟨(16720493181252653840101821472849 / 3610000000000000000000000000 : ℚ), (78733107699231853241 / 722000000000000000000000000 : ℚ)⟩], ![⟨(-16885287378536218845585594992413 / 2256250000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-75189338999970586532141588578511 / 3610000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-174495450178126637353413052810097 / 18050000000000000000000000000 : ℚ), (373118609812263 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-2208454041270997232447648468343 / 1128125000000000000000000000 : ℚ), (408790151357711673 / 9025000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2407888645007933699876758409897307 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(2677375304466607553500675242042187 / 2143437500000000000000000000 : ℚ), (209100324819450787 / 4512500000000000000000000000 : ℚ)⟩, ⟨(18428185651158497884192189243477503 / 171475000000000000000000000000 : ℚ), (220903846953910240310229 / 171475000000000000000000000000 : ℚ)⟩, ⟨(432119707885183888030272042900661 / 4512500000000000000000000000 : ℚ), (85484106473293051306080291 / 17147500000000000000000000000 : ℚ)⟩], ![⟨(24663935615668492811431641898106473 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-116921345954429346621653202266199781 / 85737500000000000000000000000 : ℚ), (11600311876134069 / 8573750000000000000000000000 : ℚ)⟩, ⟨(-3822031938856645408057021623386163 / 17147500000000000000000000000 : ℚ), (236883996628525950897 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-14759969962280963522185901121712619 / 171475000000000000000000000000 : ℚ), (767801854350346608024471 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(-834941903365723269251472493156137 / 10717187500000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(108479261646147955559074863076181241 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(25031876671195575051413048394409863 / 171475000000000000000000000000 : ℚ), (111376568399472401 / 171475000000000000000000000000 : ℚ)⟩, ⟨(3603025727438680284750484490058921 / 85737500000000000000000000000 : ℚ), (40358879471284730009 / 21434375000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2150124606281871519984424802023007993 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(37729870098114819464829845235717120891 / 1629012500000000000000000000000 : ℚ), (359282047890113891429 / 325802500000000000000000000000 : ℚ)⟩, ⟨(5963982806087406150326123031279427 / 857375000000000000000000000 : ℚ), (16945544598408555652252991 / 407253125000000000000000000000 : ℚ)⟩, ⟨(3455785267619190487577240333215196863 / 814506250000000000000000000000 : ℚ), (83303476290461593545484590999 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(-3587285751860626569535990929434259539 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-12204333477966357504160008210146056421 / 814506250000000000000000000000 : ℚ), (21829647769452780223 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-5032379510883162725448386735754982569 / 407253125000000000000000000000 : ℚ), (1840497165952928183 / 20362656250000000000000000 : ℚ)⟩, ⟨(-11185835162337876067846017664416737813 / 1629012500000000000000000000000 : ℚ), (299892535305809814533595953 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(653531827189157909844902495904996407 / 407253125000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(10517452810364080301282831939773297291 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(2386038620960679301966151262718888357 / 325802500000000000000000000000 : ℚ), (6689062634276758323 / 325802500000000000000000000000 : ℚ)⟩, ⟨(294812221690883444059376761849960857 / 101813281250000000000000000000 : ℚ), (12756773907722424083541 / 162901250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-80352268082459125193141187157465400439 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-986142880729854572807024358770776699849 / 1934452343750000000000000000000 : ℚ), (203911040717603800726837 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-36356685101078955327658266956698955463 / 619024750000000000000000000000 : ℚ), (20823214697121349162761684453 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1718950432021243922736888060132809779 / 12380495000000000000000000000 : ℚ), (65029117981808129676072191442363 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-374470039236413272820008432321478260009 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(4351337097192062681593142530204239679777 / 7737809375000000000000000000000 : ℚ), (2076262918320520072467 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(1565255701128967816503516806664190907967 / 7737809375000000000000000000000 : ℚ), (22891171028371255396720401 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2133764584788857278058398847215369493339 / 15475618750000000000000000000000 : ℚ), (117278979364712469854738267943 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(3454926479875192437433538789502440019 / 241806542968750000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-4125017700285193173059826205156319365209 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-439713958227980803883415488062236905931 / 3095123750000000000000000000000 : ℚ), (10096761188810045990561 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-23401256054531429622878788497026796369 / 309512375000000000000000000000 : ℚ), (1260687617934896272118617 / 386890468750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-32752565405254072486895156851275403539197 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-230412220099811639200805058241228482856551 / 29403675625000000000000000000000 : ℚ), (92499701688871750541920561 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-7694457682731406253325193643935480199899 / 1934452343750000000000000000000 : ℚ), (1601082320915685624183867621503 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-487547568342807149311429990458822150204619 / 73509189062500000000000000000000 : ℚ), (12707000692607043945239786552126013 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(59007821968972362972321970994138203651859 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(303905364889887300255870483852072472977377 / 73509189062500000000000000000000 : ℚ), (799085553443318358739243 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(64460259403580552892874389717942124931649 / 7350918906250000000000000000000 : ℚ), (178049982447492361047285911 / 1837729726562500000000000000000 : ℚ)⟩, ⟨(301182047214117010452611393190348348446137 / 29403675625000000000000000000000 : ℚ), (9183672642631304784445458436453 / 29403675625000000000000000000000 : ℚ)⟩], ![⟨(-12782090681839487234216902231366188886061 / 36754594531250000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-56822850036383524676592318683650084270223 / 29403675625000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-822518975901638840575322705925443556699977 / 147018378125000000000000000000000 : ℚ), (3062414596385710425153903 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-19895649244457824643064304983010325037849 / 4594324316406250000000000000000 : ℚ), (9971423826485138659304751873 / 73509189062500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2101198334221975614667945890027421075676787 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(7465909489465139479221509929218116241744359 / 34916864804687500000000000000000 : ℚ), (10532754339327267512401012213 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(40379377052618748974690563340218706966680383 / 1396674592187500000000000000000000 : ℚ), (1971825664284678796642988180390229 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(138646076194505244488705033836104914405920639 / 698337296093750000000000000000000 : ℚ), (397761175746774757022854285339253007 / 27933491843750000000000000000000 : ℚ)⟩], ![⟨(5799386237005121931682236195828703734848233 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-165898324539046123169839810164926458977012301 / 698337296093750000000000000000000 : ℚ), (15565712722206538932407121 / 69833729609375000000000000000000 : ℚ)⟩, ⟨(-5267978729037662992394259330778202446132647 / 27933491843750000000000000000000 : ℚ), (2216809202061949799906294504577 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-307165711241030539890696132296008218501513419 / 1396674592187500000000000000000000 : ℚ), (17998587991109521321933608770924631 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(-479204103624551545035398432409917972519529 / 174584324023437500000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(8481262126385707106452707525142546370558979 / 73509189062500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(192736255659824665402998010376898903156938823 / 1396674592187500000000000000000000 : ℚ), (932680784671958855127827921 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(93063671631975039998321836277070151174339401 / 698337296093750000000000000000000 : ℚ), (986299512440319921605000192489 / 174584324023437500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(471070848012487998108612040395012654271895393 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(35976796932236312623667137372763387781547832091 / 13268408625781250000000000000000000 : ℚ), (191508459582551081396639789089 / 530736345031250000000000000000000 : ℚ)⟩, ⟨(1213203734886458707662068837415421509860367293 / 663420431289062500000000000000000 : ℚ), (151931739730830351955186862022060431 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(68760471189785187014438157548327355985161250663 / 6634204312890625000000000000000000 : ℚ), (1947690964152341719740874372803956152419 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(-957964146285421506612060689603497286387147219 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-6270945157355421193082861929798693652173105181 / 6634204312890625000000000000000000 : ℚ), (30707820052386345695034001303 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-20246862477110712075103319436865721988740219349 / 3317102156445312500000000000000000 : ℚ), (690371627235936843558941350679 / 6634204312890625000000000000000 : ℚ)⟩, ⟨(-204124939575654174997250487024430320557186511173 / 13268408625781250000000000000000000 : ℚ), (7062379231589606437482780237184278113 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(252570350355479857561248113787556004657618087 / 3317102156445312500000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(7018882193170126494890303110790693961539751691 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(11419413363517894438800990592049964834665960677 / 2653681725156250000000000000000000 : ℚ), (57015806127944789754083462259 / 2653681725156250000000000000000000 : ℚ)⟩, ⟨(5426243718353332645741282692882348368344601847 / 829275539111328125000000000000000 : ℚ), (16437345711697493774060465452263 / 69833729609375000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-49580084242856477156528519727274183278235725519 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-1475172537090149898155240082007489937036598835369 / 15756235243115234375000000000000000 : ℚ), (546332412620565259465879733068357 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-11163040816066414333013115202396281231532765179 / 1008399055559375000000000000000000 : ℚ), (187487052039612002453856310086128865093 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3514544339971635173082229084595590753761137831423 / 12604988194492187500000000000000000 : ℚ), (1527603484504042954388452426134989729591763 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-91684174783134398670513080966735018195910382249 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(6531696868409916533523546702842388535337099062297 / 63024940972460937500000000000000000 : ℚ), (3068477731659201517610109920967 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(11341782114093499180566767926464232537233729696927 / 63024940972460937500000000000000000 : ℚ), (215085856089070518684747382795288881 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(44102834384676999718523063753313193819452785527739 / 126049881944921875000000000000000000 : ℚ), (145997690279747740628052830908364304957 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(4310457799282680564318634478215854232229849511 / 7878117621557617187500000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-6459569898217938073748547162378654962719951622169 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-3386761123389293773632288211106582613595349387883 / 25209976388984375000000000000000000 : ℚ), (87409971631995339596608660501121 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2924241796164557727329997391765830416607115877973 / 12604988194492187500000000000000000 : ℚ), (30916014328348087288669645474618801 / 3151247048623046875000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6209748670125218873106466211250720036029450211557 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-9429629463924896633853387215405149197463752217839 / 9579791027814062500000000000000000 : ℚ), (248662330075770524172832094590873921 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-3331530204697203733476196911988042374656870008699 / 15756235243115234375000000000000000 : ℚ), (14473556807442809297701662634613866724063 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-9722363671279596453476398428129313857664740806140579 / 598736939238378906250000000000000000 : ℚ), (299839926518321395393576133205866202444904953 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(15394810097434454502705162614623891968365953383059 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(56115099480829794931404962912198655093767042384057 / 598736939238378906250000000000000000 : ℚ), (1242503398786399971770482642678243 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(243592470591485686734293291266050102700037644713969 / 59873693923837890625000000000000000 : ℚ), (1676025859235853802766003745667049387 / 14968423480959472656250000000000000 : ℚ)⟩, ⟨(1115090787832460224071613671360978938810555192480693 / 47898955139070312500000000000000000 : ℚ), (218117380231623260258826507469807733130421 / 239494775695351562500000000000000000 : ℚ)⟩], ![⟨(-5036619099825251411398192253804645815097791913921 / 299368469619189453125000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-5321025934364984415816264215225910415068380328451 / 47898955139070312500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-209564628176265829609041036689307852570335720498003 / 63024940972460937500000000000000000 : ℚ), (26874709766642960273119015931257743 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-186773094604015044699167735497556246783418452335557 / 18710529351199340820312500000000000 : ℚ), (244923244050998234316434009363590212273 / 598736939238378906250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1110153801556670895197645702870740149134822064921867 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(12308570557390959598987315954597699666509533066947619 / 284400046138229980468750000000000000 : ℚ), (28417464688683190583976628192284521173 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(6743082939636000189288883975032608086477719323325663 / 11376001845529199218750000000000000000 : ℚ), (17892877677066973972093974116621367549362229 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(2173971419537363006295006917562584211137647041767669719 / 5688000922764599609375000000000000000 : ℚ), (47128375459930368069907524269980753494478711299 / 1137600184552919921875000000000000000 : ℚ)⟩], ![⟨(1479430103548375721573604397118066963519611767820393 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-267228622780499593122802399484511549804024485599754821 / 5688000922764599609375000000000000000 : ℚ), (25479528991860632985365129621574453 / 568800092276459960937500000000000000 : ℚ)⟩, ⟨(-199180902774048262465646537916906587144094718044845667 / 1137600184552919921875000000000000000 : ℚ), (20903928058282367184920444655447648882657 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-6324133045846391938846822568052821374819027999220402219 / 11376001845529199218750000000000000000 : ℚ), (429150948382603966043370009466269794721019191 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(-159695212059990639075946693359367784374626977750859 / 1422000230691149902343750000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(265360428784290403508049715877441422924620636635642361 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(1495224737434247862936417792003919877733529501834570983 / 11376001845529199218750000000000000000 : ℚ), (8282457146109146397095333698706248241 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(120005035992731447047203065875772250427122889130298099 / 299368469619189453125000000000000000 : ℚ), (24262767197183941204569915824368822771169 / 1422000230691149902343750000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup4GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup4GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup4PointLeaves, computedPhasedBaseLowerThreeDirectGroup4PointData, computedPhasedBaseLowerThreeDirectGroup4Trig,
        computedPhasedBaseLowerThreeDirectGroup4TrigRow0, computedPhasedBaseLowerThreeDirectGroup4TrigRow1, computedPhasedBaseLowerThreeDirectGroup4TrigRow2,
        computedPhasedBaseLowerThreeCompactCell0Shard11PointInterval, computedPhasedBaseLowerThreeCompactCell0Shard11Interval,
        computedPhasedBaseLowerThreeDirectGroup4Trig0_0, computedPhasedBaseLowerThreeDirectGroup4Trig0_1, computedPhasedBaseLowerThreeDirectGroup4Trig0_2, computedPhasedBaseLowerThreeDirectGroup4Trig0_3, computedPhasedBaseLowerThreeDirectGroup4Trig0_4, computedPhasedBaseLowerThreeDirectGroup4Trig0_5, computedPhasedBaseLowerThreeDirectGroup4Trig0_6, computedPhasedBaseLowerThreeDirectGroup4Trig0_7, computedPhasedBaseLowerThreeDirectGroup4Trig0_8, computedPhasedBaseLowerThreeDirectGroup4Trig0_9, computedPhasedBaseLowerThreeDirectGroup4Trig0_10, computedPhasedBaseLowerThreeDirectGroup4Trig0_11, computedPhasedBaseLowerThreeDirectGroup4Trig0_12, computedPhasedBaseLowerThreeDirectGroup4Trig0_13, computedPhasedBaseLowerThreeDirectGroup4Trig0_14, computedPhasedBaseLowerThreeDirectGroup4Trig0_15, computedPhasedBaseLowerThreeDirectGroup4Trig0_16, computedPhasedBaseLowerThreeDirectGroup4Trig0_17, computedPhasedBaseLowerThreeDirectGroup4Trig0_18, computedPhasedBaseLowerThreeDirectGroup4Trig0_19, computedPhasedBaseLowerThreeDirectGroup4Trig1_0, computedPhasedBaseLowerThreeDirectGroup4Trig1_1, computedPhasedBaseLowerThreeDirectGroup4Trig1_2, computedPhasedBaseLowerThreeDirectGroup4Trig1_3, computedPhasedBaseLowerThreeDirectGroup4Trig1_4, computedPhasedBaseLowerThreeDirectGroup4Trig1_5, computedPhasedBaseLowerThreeDirectGroup4Trig1_6, computedPhasedBaseLowerThreeDirectGroup4Trig1_7, computedPhasedBaseLowerThreeDirectGroup4Trig1_8, computedPhasedBaseLowerThreeDirectGroup4Trig1_9, computedPhasedBaseLowerThreeDirectGroup4Trig1_10, computedPhasedBaseLowerThreeDirectGroup4Trig1_11, computedPhasedBaseLowerThreeDirectGroup4Trig1_12, computedPhasedBaseLowerThreeDirectGroup4Trig1_13, computedPhasedBaseLowerThreeDirectGroup4Trig1_14, computedPhasedBaseLowerThreeDirectGroup4Trig1_15, computedPhasedBaseLowerThreeDirectGroup4Trig1_16, computedPhasedBaseLowerThreeDirectGroup4Trig1_17, computedPhasedBaseLowerThreeDirectGroup4Trig1_18, computedPhasedBaseLowerThreeDirectGroup4Trig1_19, computedPhasedBaseLowerThreeDirectGroup4Trig2_0, computedPhasedBaseLowerThreeDirectGroup4Trig2_1, computedPhasedBaseLowerThreeDirectGroup4Trig2_2, computedPhasedBaseLowerThreeDirectGroup4Trig2_3, computedPhasedBaseLowerThreeDirectGroup4Trig2_4, computedPhasedBaseLowerThreeDirectGroup4Trig2_5, computedPhasedBaseLowerThreeDirectGroup4Trig2_6, computedPhasedBaseLowerThreeDirectGroup4Trig2_7, computedPhasedBaseLowerThreeDirectGroup4Trig2_8, computedPhasedBaseLowerThreeDirectGroup4Trig2_9, computedPhasedBaseLowerThreeDirectGroup4Trig2_10, computedPhasedBaseLowerThreeDirectGroup4Trig2_11, computedPhasedBaseLowerThreeDirectGroup4Trig2_12, computedPhasedBaseLowerThreeDirectGroup4Trig2_13, computedPhasedBaseLowerThreeDirectGroup4Trig2_14, computedPhasedBaseLowerThreeDirectGroup4Trig2_15, computedPhasedBaseLowerThreeDirectGroup4Trig2_16, computedPhasedBaseLowerThreeDirectGroup4Trig2_17, computedPhasedBaseLowerThreeDirectGroup4Trig2_18, computedPhasedBaseLowerThreeDirectGroup4Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup4Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup4GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup4Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup4Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup4GroupOrder11_contains b g

end
end RiemannVenue.Venue
