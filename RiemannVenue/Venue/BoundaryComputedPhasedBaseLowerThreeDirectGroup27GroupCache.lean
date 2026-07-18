import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup27LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup27BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup27PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup27Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard8PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup27ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup27ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup27PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup27PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup27Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard8PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup27ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup27ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6337398499460775241396347 / 100000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(3527183387125720169605611817 / 20000000000000000000000000 : ℚ), (8764803413633 / 100000000000000000000000000 : ℚ)⟩, ⟨(62211282283573567135664517 / 6250000000000000000000000 : ℚ), (8135015060102501 / 6250000000000000000000000 : ℚ)⟩, ⟨(2901015038096687510279837 / 2500000000000000000000000 : ℚ), (21753961826430801533 / 12500000000000000000000000 : ℚ)⟩], ![⟨(3025663403510977139601967159 / 40000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-14585916734163107037612689531 / 100000000000000000000000000 : ℚ), (16982392361 / 50000000000000000000000000 : ℚ)⟩, ⟨(-1138484471726907596577977247 / 200000000000000000000000000 : ℚ), (560589712120839 / 200000000000000000000000000 : ℚ)⟩, ⟨(3680803747325595746184483 / 40000000000000000000000000 : ℚ), (599394269298973789 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-69336913531436452193695741 / 2000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(2412523389602773121294076193 / 40000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(75725391145108928959679723 / 200000000000000000000000000 : ℚ), (171243722931 / 200000000000000000000000000 : ℚ)⟩, ⟨(2912363380076315916007341 / 25000000000000000000000000 : ℚ), (93625734360581 / 50000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(448115309170706162534411599893 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(80061887501153137936108509329 / 47500000000000000000000000 : ℚ), (2001068937979169 / 950000000000000000000000000 : ℚ)⟩, ⟨(-1024713478789308610583786893363 / 1900000000000000000000000000 : ℚ), (80594101206925966239 / 1900000000000000000000000000 : ℚ)⟩, ⟨(25424079784475758985252125237 / 237500000000000000000000000 : ℚ), (16963208970451100367371 / 237500000000000000000000000 : ℚ)⟩], ![⟨(110426468039447561628600827201 / 380000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-879143507039633619681041388187 / 950000000000000000000000000 : ℚ), (847133942787 / 118750000000000000000000000 : ℚ)⟩, ⟨(29722791753615555548529835437 / 59375000000000000000000000 : ℚ), (1144204203138573 / 12500000000000000000000000 : ℚ)⟩, ⟨(-193855744024142147840688468647 / 1900000000000000000000000000 : ℚ), (233164142097293431897 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-483879153244358808043770481 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(395705244167203439793885919043 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-409622051240478631790018651993 / 1900000000000000000000000000 : ℚ), (52840818237977 / 1900000000000000000000000000 : ℚ)⟩, ⟨(9106612532208733163048210913 / 380000000000000000000000000 : ℚ), (147196929367241793 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(24300033868546323024036381591731 / 2256250000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-35825543886935740252485106626091 / 564062500000000000000000000 : ℚ), (227648322133048499 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-34970008915324790015084814381707 / 4512500000000000000000000000 : ℚ), (6243643711866441455267 / 4512500000000000000000000000 : ℚ)⟩, ⟨(-14694489380498958270242408437481 / 9025000000000000000000000000 : ℚ), (174261168106600227134521 / 59375000000000000000000000 : ℚ)⟩], ![⟨(-256750946471026646937339958343429 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(467782850091948618405832794771659 / 9025000000000000000000000000 : ℚ), (143767904043901 / 902500000000000000000000000 : ℚ)⟩, ⟨(1673150431667158813858826515443 / 564062500000000000000000000 : ℚ), (1687644388015818733 / 564062500000000000000000000 : ℚ)⟩, ⟨(1019466068372122410737865312509 / 9025000000000000000000000000 : ℚ), (5677224165871400761287 / 1128125000000000000000000000 : ℚ)⟩], ![⟨(2070532512594050260541963069569 / 282031250000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-400058000882409867760460887049741 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(15578890679155875509080600683709 / 18050000000000000000000000000 : ℚ), (16319740467737259 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-3610984234963961063376139872397 / 9025000000000000000000000000 : ℚ), (28948143657178097501 / 9025000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7536579232866758345177195303513307 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-19440054119660180408697369398063897 / 42868750000000000000000000000 : ℚ), (103985312821897854941 / 85737500000000000000000000000 : ℚ)⟩, ⟨(62179334580832692435759442664631403 / 171475000000000000000000000000 : ℚ), (7745752401056612381829879 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-2811423874109134686274537804381043 / 17147500000000000000000000000 : ℚ), (2070435706436460207239503039 / 17147500000000000000000000000 : ℚ)⟩], ![⟨(-7205506526917702142875174219880197 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(11284141352624474554405388012873491 / 85737500000000000000000000000 : ℚ), (9204199239464031 / 2679296875000000000000000000 : ℚ)⟩, ⟨(-237030164260347847405456294746279 / 685900000000000000000000000 : ℚ), (8391349284654134852511 / 85737500000000000000000000000 : ℚ)⟩, ⟨(26525832027061947297762926080269131 / 171475000000000000000000000000 : ℚ), (7087577208977854809476033 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(-203267725069920813828192303407383 / 10717187500000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(7355033873967844183419490403125309 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(26205487027842644971957935261523319 / 171475000000000000000000000000 : ℚ), (5046545003042358827 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-6648033262982368443227848482030741 / 171475000000000000000000000000 : ℚ), (22787504966216645442537 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-8753772052064719544961386155852769 / 5090664062500000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(1824583848412801195446445091798711581 / 81450625000000000000000000000 : ℚ), (5924765585442488644027 / 203626562500000000000000000000 : ℚ)⟩, ⟨(2568666964200568901839305963888162791 / 407253125000000000000000000000 : ℚ), (601053277981126221136130663 / 407253125000000000000000000000 : ℚ)⟩, ⟨(374143068913725804879380253950770951 / 162901250000000000000000000000 : ℚ), (2025237766293941036446991535157 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(4296443717069512391196265426420764101 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-14493945376481515388375960183479833311 / 814506250000000000000000000000 : ℚ), (6457165368310024507 / 81450625000000000000000000000 : ℚ)⟩, ⟨(-526055165782263532475009245278898233 / 407253125000000000000000000000 : ℚ), (1304838323898506800074941 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-445520759874606052075953987958136741 / 814506250000000000000000000000 : ℚ), (432632698005117302654856393 / 50906640625000000000000000000 : ℚ)⟩], ![⟨(-126208139098148917479771871489449611 / 81450625000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(139503709624678300388648071154119123 / 17147500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-2616712921725259716032067185672023141 / 1629012500000000000000000000000 : ℚ), (1563257487074429877507 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(765062434356882971397773387569305229 / 814506250000000000000000000000 : ℚ), (4487380435057845393555917 / 814506250000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(126774984080274721146125810945750618103 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(65868784053913573755445548461121371569 / 773780937500000000000000000000 : ℚ), (5414556579131977068996149 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-198099485204481938438639668715461113817 / 814506250000000000000000000000 : ℚ), (39305016704013686826686792541 / 814506250000000000000000000000 : ℚ)⟩, ⟨(102783287400166161874280271734840465797 / 407253125000000000000000000000 : ℚ), (1586510755297034836973918339881739 / 7737809375000000000000000000000 : ℚ)⟩], ![⟨(19203065749117189901407032648417924929 / 3095123750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(310932469518200777290914241007108254553 / 7737809375000000000000000000000 : ℚ), (3378720869953259252529 / 1934452343750000000000000000000 : ℚ)⟩, ⟨(94765635242153754757781218150294506333 / 407253125000000000000000000000 : ℚ), (812151618197245644500798043 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-3636014751851561652616357972051952510747 / 15475618750000000000000000000000 : ℚ), (285022506208387486604220200983 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(104480758989076924239959778943673437 / 15112908935546875000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-982418739123041750132369857966760984317 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-1623185154992926400395074236718086504543 / 15475618750000000000000000000000 : ℚ), (484356047302193491147427 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(190424511891606859660966654323253182513 / 3095123750000000000000000000000 : ℚ), (3536844445144780546402664073 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(4547633818393075040382405244314198550751 / 18377297265625000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-285080853467618581250449599519825951751433 / 36754594531250000000000000000000 : ℚ), (308866278421532080405187527 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(-198241463827687745621594902289608975031927 / 36754594531250000000000000000000 : ℚ), (58031918307431842945717391093207 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(-238601415369442067194603989959236710707291 / 73509189062500000000000000000000 : ℚ), (311020864023062398513729110723587641 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(-71237824694702470473197087729431916168069 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(426120657146097635313169303012644896223659 / 73509189062500000000000000000000 : ℚ), (304051908556090506278077 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(11401432543720725679013974214695828200669 / 36754594531250000000000000000000 : ℚ), (126454129487512539512403904049 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(102705638455918530185028115030266354279569 / 73509189062500000000000000000000 : ℚ), (265118783754171795910123913880339 / 18377297265625000000000000000000 : ℚ)⟩], ![⟨(12091685923899633427267909673367254879869 / 36754594531250000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-435085719767399744845500862370900088175181 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(297990427438668009229107233060783977110229 / 147018378125000000000000000000000 : ℚ), (150381953255251349761561299 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-142164618563693840073678493769199097902157 / 73509189062500000000000000000000 : ℚ), (697321660275710707474967801261 / 73509189062500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2093325417255210549925195893050088733954227 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(3545097050848534539364533804009653960205463 / 349168648046875000000000000000000 : ℚ), (282360915210672086566369436021 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(226135014398786483047788238161518120727208363 / 1396674592187500000000000000000000 : ℚ), (72198508602618652746152276832011319 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-54555008255478391897470781530984992444372039 / 139667459218750000000000000000000 : ℚ), (48825084605463443176092035496048492691 / 139667459218750000000000000000000 : ℚ)⟩], ![⟨(-1345885718651041648940181683688177256840837 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-2018159699258877033019377952096811603098871 / 36754594531250000000000000000000 : ℚ), (80828565548456009616385059 / 87292162011718750000000000000000 : ℚ)⟩, ⟨(-4156544515109729195741411342340304177120383 / 27933491843750000000000000000000 : ℚ), (78802646732326518442161457846491 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(499632458939738471401019295486569972204088011 / 1396674592187500000000000000000000 : ℚ), (33265588061141094037500807979804717 / 55866983687500000000000000000000 : ℚ)⟩], ![⟨(-339977114038053256672232450661244398650051 / 174584324023437500000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(60989573874372856580367908504027669897058109 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(94487685391372243278830537436346178341352879 / 1396674592187500000000000000000000 : ℚ), (46676217744842171642975850227 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-134417981101829400134566052962895100808333461 / 1396674592187500000000000000000000 : ℚ), (550240486322943169672529134414377 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-4736590603402707466334440085004257166597059 / 165855107822265625000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(350272691361772075829389328688837528515815541 / 132684086257812500000000000000000 : ℚ), (16120355218696933433096030197477 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(16104644221401719086393208139883809627225784151 / 3317102156445312500000000000000000 : ℚ), (295646561119172547907437419734248077 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(6075585730189001703569226011714752359898586863 / 1326840862578125000000000000000000 : ℚ), (47948142307157579411437801348329464552857 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(1174835648707231162729242019180113488499767621 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-11369507384444082133306735205522488752509913911 / 6634204312890625000000000000000000 : ℚ), (14825083591016471004167571871 / 663420431289062500000000000000000 : ℚ)⟩, ⟨(710662332168070285116732665125465543665333267 / 3317102156445312500000000000000000 : ℚ), (12283531692992940964669357228656641 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-19840240075251861931467687443509899598066437581 / 6634204312890625000000000000000000 : ℚ), (20403287287381824668165667188077565091 / 829275539111328125000000000000000 : ℚ)⟩], ![⟨(-46795305631641806316288661400112215167986419 / 663420431289062500000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(558838451416728369789372880129176436559204693 / 530736345031250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-29741560942266608558721563958440299602100670821 / 13268408625781250000000000000000000 : ℚ), (14517948121976274381989508856707 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(24776101045745699163695105090594078237654235469 / 6634204312890625000000000000000000 : ℚ), (108603145170757204015731143990063117 / 6634204312890625000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(33708277078074381899609183559909472057738350543 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-160891437510518756019477722001528481411936421639 / 6302494097246093750000000000000000 : ℚ), (14741294559045336489242571380500949 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-13354005039398085041639977869727356995318653649083 / 126049881944921875000000000000000000 : ℚ), (6996549871393086644395713302878925587719 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(38326651015643718613198609154544861657881299514263 / 63024940972460937500000000000000000 : ℚ), (37702048272191367609324532606068732383045219 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(4075070017288974153109394933003853627655276481 / 25209976388984375000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2487599341782067426416694380027682441572762572273 / 63024940972460937500000000000000000 : ℚ), (7970996625519681189004848137619 / 15756235243115234375000000000000000 : ℚ)⟩, ⟨(5351480025902855086289245328595000930873143667447 / 63024940972460937500000000000000000 : ℚ), (7662680292028884233579561489953526763 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-68873528709949665329254112657015869717939508409467 / 126049881944921875000000000000000000 : ℚ), (128280021503698290634393399049274639834517 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(3939281924213084258951882695940869171482448993 / 7878117621557617187500000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3177140234146673809434605603275726231300517246077 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-4810486086966891096341969695167348446585180079263 / 126049881944921875000000000000000000 : ℚ), (4513156492543231284920641727924387 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(3752835041849789636212367743809896435759705541489 / 25209976388984375000000000000000000 : ℚ), (85785103118425437999726765133481386953 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(183867215343508557470545938667444919916160692821 / 149684234809594726562500000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-264598567718852534858447941916159303536223493015713 / 299368469619189453125000000000000000 : ℚ), (842110419377283018007554939857436667 / 149684234809594726562500000000000000 : ℚ)⟩, ⟨(-72329788441414351646340837357911926682085554972813 / 15756235243115234375000000000000000 : ℚ), (544934802690137681111061470438454067756247 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(-3845130399165268344742237241406332656540463932793051 / 598736939238378906250000000000000000 : ℚ), (7417412763813482338007618947339629858115853161 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(-19324341155491724664545349667010563550088132943109 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(239289271406417321685032876061803663456115678311459 / 598736939238378906250000000000000000 : ℚ), (740657669338415517647272094521873 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-130595498350232354266321584850855329507005449118931 / 299368469619189453125000000000000000 : ℚ), (1195579421847353856235802478731895990209 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(3530092188961007515141738257739048303649583213381929 / 598736939238378906250000000000000000 : ℚ), (6307197503114551406456807514990515411740929 / 149684234809594726562500000000000000 : ℚ)⟩], ![⟨(4576326437996556166555111695829355041190968655809 / 299368469619189453125000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-428267071557195434881064649133516325385573185113421 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(2787032512732675286631878308526674901934962927333749 / 1197473878476757812500000000000000000 : ℚ), (1405756094118930019256676558889346739 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-4163833395269831556875606005957683730604856791210317 / 598736939238378906250000000000000000 : ℚ), (16948461362612226639408232645169243667821 / 598736939238378906250000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-527033300835803222230335751122829368075774447430347 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(60298351029737279945995782378199363265456704263318223 / 2844000461382299804687500000000000000 : ℚ), (770266029028350666764422670622238635701 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(760404232515727175048867877586862566382808868957982923 / 11376001845529199218750000000000000000 : ℚ), (679412075787193356650762075055085850234796759 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-43362011984859863120530121327638443686885907118603847 / 45504007382116796875000000000000000 : ℚ), (1168328727848412056456036974864139589110308513243 / 1137600184552919921875000000000000000 : ℚ)⟩], ![⟨(-337740988501919532682492102181764214413667888675077 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-137873932460213282994498103954372871770327032615642989 / 5688000922764599609375000000000000000 : ℚ), (50156104519444886287940022257012361 / 177750028836393737792968750000000000 : ℚ)⟩, ⟨(-7929403140312067142583509748823105002040809800977887 / 227520036910583984375000000000000000 : ℚ), (746483116826659197988289770247251957760571 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(501638553825145154485204116820858246119417557350311689 / 598736939238378906250000000000000000 : ℚ), (3973082856620604877728962363969365561596414017 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(-174745658244609274533755914091104689900014058330761 / 1422000230691149902343750000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(154359432134683307771914488750422111980189503220894909 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(162520000652654428118257777131849663853787442033799439 / 11376001845529199218750000000000000000 : ℚ), (437596324341433794964130645556923132627 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-2595061575216662750400049780687503523859355893981376981 / 11376001845529199218750000000000000000 : ℚ), (13400090732714500046277585921025545299680617 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup27GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup27GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup27PointLeaves, computedPhasedBaseLowerThreeDirectGroup27PointData, computedPhasedBaseLowerThreeDirectGroup27Trig,
        computedPhasedBaseLowerThreeDirectGroup27TrigRow0, computedPhasedBaseLowerThreeDirectGroup27TrigRow1, computedPhasedBaseLowerThreeDirectGroup27TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup27Trig0_0, computedPhasedBaseLowerThreeDirectGroup27Trig0_1, computedPhasedBaseLowerThreeDirectGroup27Trig0_2, computedPhasedBaseLowerThreeDirectGroup27Trig0_3, computedPhasedBaseLowerThreeDirectGroup27Trig0_4, computedPhasedBaseLowerThreeDirectGroup27Trig0_5, computedPhasedBaseLowerThreeDirectGroup27Trig0_6, computedPhasedBaseLowerThreeDirectGroup27Trig0_7, computedPhasedBaseLowerThreeDirectGroup27Trig0_8, computedPhasedBaseLowerThreeDirectGroup27Trig0_9, computedPhasedBaseLowerThreeDirectGroup27Trig0_10, computedPhasedBaseLowerThreeDirectGroup27Trig0_11, computedPhasedBaseLowerThreeDirectGroup27Trig0_12, computedPhasedBaseLowerThreeDirectGroup27Trig0_13, computedPhasedBaseLowerThreeDirectGroup27Trig0_14, computedPhasedBaseLowerThreeDirectGroup27Trig0_15, computedPhasedBaseLowerThreeDirectGroup27Trig0_16, computedPhasedBaseLowerThreeDirectGroup27Trig0_17, computedPhasedBaseLowerThreeDirectGroup27Trig0_18, computedPhasedBaseLowerThreeDirectGroup27Trig0_19, computedPhasedBaseLowerThreeDirectGroup27Trig1_0, computedPhasedBaseLowerThreeDirectGroup27Trig1_1, computedPhasedBaseLowerThreeDirectGroup27Trig1_2, computedPhasedBaseLowerThreeDirectGroup27Trig1_3, computedPhasedBaseLowerThreeDirectGroup27Trig1_4, computedPhasedBaseLowerThreeDirectGroup27Trig1_5, computedPhasedBaseLowerThreeDirectGroup27Trig1_6, computedPhasedBaseLowerThreeDirectGroup27Trig1_7, computedPhasedBaseLowerThreeDirectGroup27Trig1_8, computedPhasedBaseLowerThreeDirectGroup27Trig1_9, computedPhasedBaseLowerThreeDirectGroup27Trig1_10, computedPhasedBaseLowerThreeDirectGroup27Trig1_11, computedPhasedBaseLowerThreeDirectGroup27Trig1_12, computedPhasedBaseLowerThreeDirectGroup27Trig1_13, computedPhasedBaseLowerThreeDirectGroup27Trig1_14, computedPhasedBaseLowerThreeDirectGroup27Trig1_15, computedPhasedBaseLowerThreeDirectGroup27Trig1_16, computedPhasedBaseLowerThreeDirectGroup27Trig1_17, computedPhasedBaseLowerThreeDirectGroup27Trig1_18, computedPhasedBaseLowerThreeDirectGroup27Trig1_19, computedPhasedBaseLowerThreeDirectGroup27Trig2_0, computedPhasedBaseLowerThreeDirectGroup27Trig2_1, computedPhasedBaseLowerThreeDirectGroup27Trig2_2, computedPhasedBaseLowerThreeDirectGroup27Trig2_3, computedPhasedBaseLowerThreeDirectGroup27Trig2_4, computedPhasedBaseLowerThreeDirectGroup27Trig2_5, computedPhasedBaseLowerThreeDirectGroup27Trig2_6, computedPhasedBaseLowerThreeDirectGroup27Trig2_7, computedPhasedBaseLowerThreeDirectGroup27Trig2_8, computedPhasedBaseLowerThreeDirectGroup27Trig2_9, computedPhasedBaseLowerThreeDirectGroup27Trig2_10, computedPhasedBaseLowerThreeDirectGroup27Trig2_11, computedPhasedBaseLowerThreeDirectGroup27Trig2_12, computedPhasedBaseLowerThreeDirectGroup27Trig2_13, computedPhasedBaseLowerThreeDirectGroup27Trig2_14, computedPhasedBaseLowerThreeDirectGroup27Trig2_15, computedPhasedBaseLowerThreeDirectGroup27Trig2_16, computedPhasedBaseLowerThreeDirectGroup27Trig2_17, computedPhasedBaseLowerThreeDirectGroup27Trig2_18, computedPhasedBaseLowerThreeDirectGroup27Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup27Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup27GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup27Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup27Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup27GroupOrder11_contains b g

end
end RiemannVenue.Venue
