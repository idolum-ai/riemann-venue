import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup24LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup24BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup24PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup24Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard0PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup24ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup24ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup24PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup24PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup24Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard0PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup24ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup24ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-728080979262381223192005621 / 10000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(251731868942660881063776313 / 3125000000000000000000000 : ℚ), (692671034597 / 12500000000000000000000000 : ℚ)⟩, ⟨(551191385007424245377045891 / 25000000000000000000000000 : ℚ), (110277308893353681 / 100000000000000000000000000 : ℚ)⟩, ⟨(-242633712442120378785985223 / 100000000000000000000000000 : ℚ), (267728201789826767 / 390625000000000000000000 : ℚ)⟩], ![⟨(11336979767150520914482389447 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-8196019653984579968171503833 / 100000000000000000000000000 : ℚ), (29234544739 / 100000000000000000000000000 : ℚ)⟩, ⟨(-3850498763818690346261494913 / 200000000000000000000000000 : ℚ), (408105674552119 / 200000000000000000000000000 : ℚ)⟩, ⟨(135444704395122391954131301 / 50000000000000000000000000 : ℚ), (201999023681223123 / 100000000000000000000000000 : ℚ)⟩], ![⟨(-2993160076332160355664510273 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(7797474219973414929997324441 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(185376334283185921150487989 / 25000000000000000000000000 : ℚ), (1354776613 / 4000000000000000000000000 : ℚ)⟩, ⟨(-2681137642943074027612183 / 4000000000000000000000000 : ℚ), (42563340239 / 31250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(42780018735711176777717651289 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(6657753571436257114036262766663 / 1900000000000000000000000000 : ℚ), (2513182564805939 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-44016188036216174040138515693 / 475000000000000000000000000 : ℚ), (17111174887708736659 / 475000000000000000000000000 : ℚ)⟩, ⟨(607255431465006207453125459 / 10000000000000000000000000 : ℚ), (13313248075649869013873 / 475000000000000000000000000 : ℚ)⟩], ![⟨(1429634286541240615896492198083 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-2429840216446758050111214498839 / 950000000000000000000000000 : ℚ), (9236422341 / 1520000000000000000000000 : ℚ)⟩, ⟨(189305558783171049798912315987 / 950000000000000000000000000 : ℚ), (63376445878792889 / 950000000000000000000000000 : ℚ)⟩, ⟨(-8939591765680947052796563257 / 475000000000000000000000000 : ℚ), (79147016848778533169 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-249596003571350490582362423087 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(1829052224512886953908264567497 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-68695532799718753833170015359 / 475000000000000000000000000 : ℚ), (102865019521 / 9500000000000000000000000 : ℚ)⟩, ⟨(21248596656413589035117573253 / 1900000000000000000000000000 : ℚ), (21503383909910337 / 380000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(57338384701826225560648036868819 / 4512500000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-617317985003158685395078394592051 / 18050000000000000000000000000 : ℚ), (573294530819591329 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-34429977044570944078785565145803 / 2256250000000000000000000000 : ℚ), (10628505288558948965663 / 9025000000000000000000000000 : ℚ)⟩, ⟨(16917961563004488734542502219943 / 4512500000000000000000000000 : ℚ), (1294845765147504116916221 / 1128125000000000000000000000 : ℚ)⟩], ![⟨(-200731758369581225516244628522317 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(323922723236280422057705343841929 / 9025000000000000000000000000 : ℚ), (1189620525490507 / 9025000000000000000000000000 : ℚ)⟩, ⟨(28902936271450933716311797240261 / 2256250000000000000000000000 : ℚ), (307782933186643203 / 141015625000000000000000000 : ℚ)⟩, ⟨(-36602674235464974253622888711539 / 9025000000000000000000000000 : ℚ), (31045887497694205660111 / 9025000000000000000000000000 : ℚ)⟩], ![⟨(63185989343758480893337197321087 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-329298827402794663575895043929681 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-17054059508382146262973924715503 / 3610000000000000000000000000 : ℚ), (6268315632080381 / 18050000000000000000000000000 : ℚ)⟩, ⟨(18774542085966032168221324935317 / 18050000000000000000000000000 : ℚ), (42456722188490389911 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1552481343782817192837068312570523 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-39130220190874574499008615081675949 / 34295000000000000000000000000 : ℚ), (130354201395238516637 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1353936860526724279431223533152867 / 42868750000000000000000000000 : ℚ), (1651650395807296643184877 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-1871063843871045959743354059836887 / 21434375000000000000000000000 : ℚ), (4035412864227235311941249053 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-22066654366426870507442177726999363 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(63957571220656478272260156770122463 / 85737500000000000000000000000 : ℚ), (241275838328653389 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-700208308068150247347944605366467 / 4286875000000000000000000000 : ℚ), (3063232140078606174427 / 42868750000000000000000000000 : ℚ)⟩, ⟨(811747098149110870909361157617739 / 21434375000000000000000000000 : ℚ), (12190776199545651540538019 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(51157908663340833683569748731619 / 1339648437500000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-9029687612165001457961950874686741 / 34295000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(11440845595281759714742674083476673 / 85737500000000000000000000000 : ℚ), (957444249004608739 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-4495103616011806387401465235409013 / 171475000000000000000000000000 : ℚ), (16773161163241237036029 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-865951896983585269283098343455410881 / 407253125000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(23662461225522508071253367032115559171 / 1629012500000000000000000000000 : ℚ), (29750266781403489680977 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(272119531702071275422313562468721907 / 25453320312500000000000000000 : ℚ), (1027340949538806224249389811 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-591505467590362762676804566027885971 / 101813281250000000000000000000 : ℚ), (787039057661675088611509156931 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(138142910047037312121786877280638101 / 65160500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-12421075751101460048700065719830732261 / 814506250000000000000000000000 : ℚ), (51563217100685799247 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-676199938505454180572895888423525733 / 81450625000000000000000000000 : ℚ), (953308163050878788996157 / 407253125000000000000000000000 : ℚ)⟩, ⟨(4956532218532955940876782159380020847 / 814506250000000000000000000000 : ℚ), (4791712173611974896572154331 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-1284306717408532512979477684816504173 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(13465691749180742107327579349310315121 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(4547439939215754869684900418055072799 / 1629012500000000000000000000000 : ℚ), (585195973688875797377 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2599217940348827342541389758512333989 / 1629012500000000000000000000000 : ℚ), (1325875199364307653110811 / 325802500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(45548509459883776543111401734082393759 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(5375042144015681986566742033921932641793 / 15475618750000000000000000000000 : ℚ), (6777001094581883367641789 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(42479042365255336375522739969396807557 / 3868904687500000000000000000000 : ℚ), (159852907715801344940875628149 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(12185565162897216669203479045399352471 / 96722617187500000000000000000 : ℚ), (614746428544724666452172377397401 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(344200927867413815484446601693247370243 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-75928216552191165285101134029676978001 / 407253125000000000000000000000 : ℚ), (2139072338928133109589 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(15832313939371073971172077983935477073 / 120903271484375000000000000000 : ℚ), (296849026477976379160797397 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-7270007291746734577874597965710354399 / 101813281250000000000000000000 : ℚ), (1885199913454164867361837756739 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(-1333878014708287007115528076834632031 / 241806542968750000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(937320677774671697743170034904218655177 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-934344871672346279284528596842618868893 / 7737809375000000000000000000000 : ℚ), (17955925390503118765763 / 1547561875000000000000000000000 : ℚ)⟩, ⟨(828016590364283526890316345964877663733 / 15475618750000000000000000000000 : ℚ), (524253077559906720444399993 / 3095123750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(12216190736168498375769123091790789585579 / 36754594531250000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-927781441755194334783784125014798020321851 / 147018378125000000000000000000000 : ℚ), (1547415659955332596520018329 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-34942971418498987533438340550433003976147 / 4594324316406250000000000000000 : ℚ), (5239417184817603165709300105217 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(166076803677976269241895396171153926677099 / 18377297265625000000000000000000 : ℚ), (120182425710491049513172903574455169 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(-58214001544212766481238505753939760018637 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(24775695488023657561293840808729063863171 / 3868904687500000000000000000000 : ℚ), (2358343662742509109376827 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(187638746210819555802821348650957314659237 / 36754594531250000000000000000000 : ℚ), (92484572973640148764512547041 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-673046471712162506067038386084210098667279 / 73509189062500000000000000000000 : ℚ), (742348121926906927190054617968211 / 73509189062500000000000000000000 : ℚ)⟩], ![⟨(25789743946916396865208532373498459842937 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-541977701992293966338742390079380577402321 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-40719650290530112762150365210515736300883 / 29403675625000000000000000000000 : ℚ), (55040179580969979330956321 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(356354638224481764991784132609968503009797 / 147018378125000000000000000000000 : ℚ), (1036863243008502758410551035271 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1153959853299615336801242246179658344464003 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-25822455200681548231532152108590314002546677 / 279334918437500000000000000000000 : ℚ), (352947428827248731742091325477 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-14631971479729559795559010554900075861893893 / 349168648046875000000000000000000 : ℚ), (15506899062817187632736076305956597 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-15896742936162932036206980785843128251666761 / 87292162011718750000000000000000 : ℚ), (94086148477410558776972661977438760553 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-5452218844052445652142012689243375391276483 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(18744869788123185396589727575695693098124983 / 698337296093750000000000000000000 : ℚ), (497574884240496321958544949 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-7093789806873825581612921062984040338257 / 69833729609375000000000000000 : ℚ), (28828240153750371109798884765517 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(22624950175914226295869100105982199363138749 / 174584324023437500000000000000000 : ℚ), (292562403021225683289543668335739819 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(134081610060415270210797586414128892100009 / 174584324023437500000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-1801808763583381689471518531871054356027221 / 279334918437500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(75265184469877676727390201929718282654894653 / 698337296093750000000000000000000 : ℚ), (8472747143518593402585223759 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-142724001338313487042434276203096274920777013 / 1396674592187500000000000000000000 : ℚ), (410295102159136828273627586052669 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-153029536446800883812769471449013766535234501 / 3317102156445312500000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(37858304010174543981323890204902772060676938131 / 13268408625781250000000000000000000 : ℚ), (80624121150923906032838212257217 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(2287329402892337293022499863784415953953596399 / 414637769555664062500000000000000 : ℚ), (9666946437533316884456448763634798051 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-11712841004674027333018725022568202814022082501 / 829275539111328125000000000000000 : ℚ), (18433406903513846546785068329621710974011 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(38690269413693355840684851975811900177314069 / 530736345031250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-17863805454407703594646947615530073075543772941 / 6634204312890625000000000000000000 : ℚ), (112476874562145207849219543847 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-1857406234184263969665223858336124648274828769 / 663420431289062500000000000000000 : ℚ), (8990155784665824660784703667831297 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(91703897651603237108589488526432674589121846207 / 6634204312890625000000000000000000 : ℚ), (115390035937148218005796487984831454331 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-517145557675916859776077993499543049169038333 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(21664449417324134627968380290534582745988250161 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(4552598767139562761533931254102404409387358159 / 13268408625781250000000000000000000 : ℚ), (5209400563247476209347452110257 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-48429501436529746896010803207264440092392085349 / 13268408625781250000000000000000000 : ℚ), (1299325545513848087578114845435987 / 106147269006250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(26955581655454123407798900203425674301507142919 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(2072938526191008692177021700710110969658283821553 / 126049881944921875000000000000000000 : ℚ), (18406159114828302202654933273281389 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2073470449087277093652202623686854306401300899557 / 31512470486230468750000000000000000 : ℚ), (1507282307900907563594878809795167157589 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(207222919856369490799301755442961052424664688751 / 787811762155761718750000000000000 : ℚ), (14460289263127648195580733819754522100390281 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(87906333243080979666691725510960142899156156803 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(683467511605114679813944421281321000893944252341 / 63024940972460937500000000000000000 : ℚ), (4802750413026003493716494482221 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(15484140284255301983605382710863815768767300563 / 207318884777832031250000000000000 : ℚ), (2804805734697491489472297548090815357 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-3617863515607150431699944259091822432048439835621 / 15756235243115234375000000000000000 : ℚ), (45544529314652681261025878143880349505139 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-766224847187886561805017972453706607915845459 / 7878117621557617187500000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-639087506731440441304871883383041118714975681143 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-6000690300618503436053936805736114682492718079853 / 63024940972460937500000000000000000 : ℚ), (160808162435459260115063183121491 / 12604988194492187500000000000000000 : ℚ)⟩, ⟨(23706755908544500216317174917396812695489886780533 / 126049881944921875000000000000000000 : ℚ), (12862916067777200949513535077646874169 / 25209976388984375000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1452154702222691227479352413481620220169840913839 / 299368469619189453125000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-1624797073820908118312033228929061089595480233198251 / 1197473878476757812500000000000000000 : ℚ), (4206122146963013521705284410247999529 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-153427843148609229688705511115360089076875164872487 / 37421058702398681640625000000000000 : ℚ), (940474319916781350498416618202330492775283 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(3323117621446338726644818302671571166968728842262889 / 149684234809594726562500000000000000 : ℚ), (2838552915047159100241461955278028440235747829 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(-15906236698361251781414519628470191941652776743757 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(686184952623477072347806261245463259971555820931969 / 598736939238378906250000000000000000 : ℚ), (5530554386332664461998126679228147 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(329783949700051066768103381495657274458665435180277 / 299368469619189453125000000000000000 : ℚ), (875411249981089583912657165994017897361 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-12545718866478165671150579235125068506074173780307119 / 598736939238378906250000000000000000 : ℚ), (17988812342423966514986385108708833843279011 / 598736939238378906250000000000000000 : ℚ)⟩], ![⟨(10400103155774077874516520444058154394348431207937 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-864465095540761660515950786669959941198764340028561 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(106723781525467541260701357434471920933871169028877 / 239494775695351562500000000000000000 : ℚ), (26089259365562290260208195979451419 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(343487826478176532812278332005503079178151765814983 / 63024940972460937500000000000000000 : ℚ), (25476155349330464376324551937284042820231 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-601377069752982177377631777053039980726882712282283 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(1336789712711165224358840156610508597718693312966079 / 455040073821167968750000000000000000 : ℚ), (960874723096409668246042064691442889717 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-243857535554292766764736747423371982553542190027210053 / 2844000461382299804687500000000000000 : ℚ), (146761976041759708364256032957576469055345717 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-14173964999324685692497562693309595578317181827283489 / 37421058702398681640625000000000000 : ℚ), (2230815877098983592803483776842427723046101867753 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-1444121749510166214327128591445250737315278210849603 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-83450964502631289869411086448005663667992955215428097 / 5688000922764599609375000000000000000 : ℚ), (1189858326184236255269978510545433709 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-3537019499016010880762574003879878593233807501239097 / 71100011534557495117187500000000000 : ℚ), (273327590983966910339999413289234406140557 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(569523911641075521282374330222635259821537651505412909 / 1422000230691149902343750000000000000 : ℚ), (7109652834236068228608448242424208278967482619 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(13434406941105308566441753763381014588622914382939 / 1422000230691149902343750000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(12666557307061901762775002153083012429003256380751339 / 2275200369105839843750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(474413534079585742958404828387181673807267133914362333 / 5688000922764599609375000000000000000 : ℚ), (76668548313553147451409653848068146479 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-3850981268671572280748383318445694653761294447080185013 / 11376001845529199218750000000000000000 : ℚ), (10094736626847532989608028392822156979251709 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup24GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup24GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup24PointLeaves, computedPhasedBaseLowerThreeDirectGroup24PointData, computedPhasedBaseLowerThreeDirectGroup24Trig,
        computedPhasedBaseLowerThreeDirectGroup24TrigRow0, computedPhasedBaseLowerThreeDirectGroup24TrigRow1, computedPhasedBaseLowerThreeDirectGroup24TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard0PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard0Interval,
        computedPhasedBaseLowerThreeDirectGroup24Trig0_0, computedPhasedBaseLowerThreeDirectGroup24Trig0_1, computedPhasedBaseLowerThreeDirectGroup24Trig0_2, computedPhasedBaseLowerThreeDirectGroup24Trig0_3, computedPhasedBaseLowerThreeDirectGroup24Trig0_4, computedPhasedBaseLowerThreeDirectGroup24Trig0_5, computedPhasedBaseLowerThreeDirectGroup24Trig0_6, computedPhasedBaseLowerThreeDirectGroup24Trig0_7, computedPhasedBaseLowerThreeDirectGroup24Trig0_8, computedPhasedBaseLowerThreeDirectGroup24Trig0_9, computedPhasedBaseLowerThreeDirectGroup24Trig0_10, computedPhasedBaseLowerThreeDirectGroup24Trig0_11, computedPhasedBaseLowerThreeDirectGroup24Trig0_12, computedPhasedBaseLowerThreeDirectGroup24Trig0_13, computedPhasedBaseLowerThreeDirectGroup24Trig0_14, computedPhasedBaseLowerThreeDirectGroup24Trig0_15, computedPhasedBaseLowerThreeDirectGroup24Trig0_16, computedPhasedBaseLowerThreeDirectGroup24Trig0_17, computedPhasedBaseLowerThreeDirectGroup24Trig0_18, computedPhasedBaseLowerThreeDirectGroup24Trig0_19, computedPhasedBaseLowerThreeDirectGroup24Trig1_0, computedPhasedBaseLowerThreeDirectGroup24Trig1_1, computedPhasedBaseLowerThreeDirectGroup24Trig1_2, computedPhasedBaseLowerThreeDirectGroup24Trig1_3, computedPhasedBaseLowerThreeDirectGroup24Trig1_4, computedPhasedBaseLowerThreeDirectGroup24Trig1_5, computedPhasedBaseLowerThreeDirectGroup24Trig1_6, computedPhasedBaseLowerThreeDirectGroup24Trig1_7, computedPhasedBaseLowerThreeDirectGroup24Trig1_8, computedPhasedBaseLowerThreeDirectGroup24Trig1_9, computedPhasedBaseLowerThreeDirectGroup24Trig1_10, computedPhasedBaseLowerThreeDirectGroup24Trig1_11, computedPhasedBaseLowerThreeDirectGroup24Trig1_12, computedPhasedBaseLowerThreeDirectGroup24Trig1_13, computedPhasedBaseLowerThreeDirectGroup24Trig1_14, computedPhasedBaseLowerThreeDirectGroup24Trig1_15, computedPhasedBaseLowerThreeDirectGroup24Trig1_16, computedPhasedBaseLowerThreeDirectGroup24Trig1_17, computedPhasedBaseLowerThreeDirectGroup24Trig1_18, computedPhasedBaseLowerThreeDirectGroup24Trig1_19, computedPhasedBaseLowerThreeDirectGroup24Trig2_0, computedPhasedBaseLowerThreeDirectGroup24Trig2_1, computedPhasedBaseLowerThreeDirectGroup24Trig2_2, computedPhasedBaseLowerThreeDirectGroup24Trig2_3, computedPhasedBaseLowerThreeDirectGroup24Trig2_4, computedPhasedBaseLowerThreeDirectGroup24Trig2_5, computedPhasedBaseLowerThreeDirectGroup24Trig2_6, computedPhasedBaseLowerThreeDirectGroup24Trig2_7, computedPhasedBaseLowerThreeDirectGroup24Trig2_8, computedPhasedBaseLowerThreeDirectGroup24Trig2_9, computedPhasedBaseLowerThreeDirectGroup24Trig2_10, computedPhasedBaseLowerThreeDirectGroup24Trig2_11, computedPhasedBaseLowerThreeDirectGroup24Trig2_12, computedPhasedBaseLowerThreeDirectGroup24Trig2_13, computedPhasedBaseLowerThreeDirectGroup24Trig2_14, computedPhasedBaseLowerThreeDirectGroup24Trig2_15, computedPhasedBaseLowerThreeDirectGroup24Trig2_16, computedPhasedBaseLowerThreeDirectGroup24Trig2_17, computedPhasedBaseLowerThreeDirectGroup24Trig2_18, computedPhasedBaseLowerThreeDirectGroup24Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup24Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup24GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup24Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup24Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup24GroupOrder11_contains b g

end
end RiemannVenue.Venue
