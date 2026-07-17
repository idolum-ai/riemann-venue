import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup35LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup35BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup35PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup35Trig
  bump := computedPhasedBaseLowerThreeCompactCell5Shard28PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup35ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup35ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup35PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup35PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup35Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell5Shard28PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup35ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup35ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(1483090909065715175118649327 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(2605014287731821206965445087 / 50000000000000000000000000 : ℚ), (694742950069 / 3125000000000000000000000 : ℚ)⟩, ⟨(-1038245058808714009497615483 / 50000000000000000000000000 : ℚ), (107563258010546151 / 50000000000000000000000000 : ℚ)⟩, ⟨(-531180480459720120398777013 / 200000000000000000000000000 : ℚ), (909552440776908093853 / 200000000000000000000000000 : ℚ)⟩], ![⟨(8008912070392500920976197397 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-1435050644483481586561621037 / 50000000000000000000000000 : ℚ), (36158233169 / 50000000000000000000000000 : ℚ)⟩, ⟨(2857809101072503736348571461 / 200000000000000000000000000 : ℚ), (401450278915781 / 40000000000000000000000000 : ℚ)⟩, ⟨(2081225420250156833524167 / 1600000000000000000000000 : ℚ), (1740951723303377833 / 200000000000000000000000000 : ℚ)⟩], ![⟨(-790629334660742193656173297 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(1114525909780360477767696039 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(-736716774554743124344997821 / 200000000000000000000000000 : ℚ), (187436158461 / 40000000000000000000000000 : ℚ)⟩, ⟨(-15039297937410904779911671 / 40000000000000000000000000 : ℚ), (1441132823715753 / 200000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(434791849903539757509889344669 / 475000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(-6452307219355208492974356926971 / 1900000000000000000000000000 : ℚ), (10121965642122277 / 1900000000000000000000000000 : ℚ)⟩, ⟨(313176715546352700517446324273 / 950000000000000000000000000 : ℚ), (132763257934647107 / 1900000000000000000000000 : ℚ)⟩, ⟨(-12044394250221692570279545371 / 190000000000000000000000000 : ℚ), (2222344771169580440443 / 11875000000000000000000000 : ℚ)⟩], ![⟨(-1705850374756096435422401810463 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(2370290482598296225160220423569 / 950000000000000000000000000 : ℚ), (15682711653531 / 950000000000000000000000000 : ℚ)⟩, ⟨(-292647271761976309793757055321 / 950000000000000000000000000 : ℚ), (310684109820145313 / 950000000000000000000000000 : ℚ)⟩, ⟨(137076568995585366580416998121 / 1900000000000000000000000000 : ℚ), (676983198828677535727 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(410876690742565724052037086793 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(-1683180062408674941413865310109 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(133721799293832358003562153611 / 950000000000000000000000000 : ℚ), (36360116156903 / 237500000000000000000000000 : ℚ)⟩, ⟨(-9443317761964373547667836417 / 1900000000000000000000000000 : ℚ), (29792432941883613 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-24323457908708779067208825661929 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-260263818360811865976594018818239 / 18050000000000000000000000000 : ℚ), (461641557542303639 / 3610000000000000000000000000 : ℚ)⟩, ⟨(67755285227443812841934525928159 / 4512500000000000000000000000 : ℚ), (10251872974936171055067 / 4512500000000000000000000000 : ℚ)⟩, ⟨(17867801827041824152981108924237 / 4512500000000000000000000000 : ℚ), (13917025562296009359321313 / 1805000000000000000000000000 : ℚ)⟩], ![⟨(-120688380711396872619827480864391 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(343971971088547783162763016257 / 112812500000000000000000000 : ℚ), (429365714770667 / 1128125000000000000000000000 : ℚ)⟩, ⟨(-16711641053805433442390000394461 / 1805000000000000000000000000 : ℚ), (96261417061200050529 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-39327160603405885394195298688117 / 18050000000000000000000000000 : ℚ), (263600333988894293280427 / 18050000000000000000000000000 : ℚ)⟩], ![⟨(290277026527799469080986807997 / 1128125000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(65424057271049164274076777256593 / 18050000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(3098565238018898387217127747891 / 1805000000000000000000000000 : ℚ), (22615568472182259 / 4512500000000000000000000000 : ℚ)⟩, ⟨(13675903941383599731654233989853 / 18050000000000000000000000000 : ℚ), (222517489277300401997 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-326682907286869388137524944251647 / 2143437500000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(193331002869971025562479582775202629 / 171475000000000000000000000000 : ℚ), (526228313438315656423 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-19021960767296681485576596800315961 / 85737500000000000000000000000 : ℚ), (1584756483477991172793979 / 21434375000000000000000000000 : ℚ)⟩, ⟨(840679530864638855141005069985157 / 8573750000000000000000000000 : ℚ), (27265748946852398192344992347 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(5902711412037424946826368383769619 / 34295000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-723001499079049037669189885939983 / 902500000000000000000000000 : ℚ), (758596830861677667 / 85737500000000000000000000000 : ℚ)⟩, ⟨(201580377999923399106628483236149 / 902500000000000000000000000 : ℚ), (29850024793668614521007 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-934445107045412343957390229034307 / 9025000000000000000000000000 : ℚ), (20554076986029321953115779 / 34295000000000000000000000000 : ℚ)⟩], ![⟨(-4206432777890088452108691695895497 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(49239197605960279659288615338303357 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-9216505936200997128262962826777753 / 85737500000000000000000000000 : ℚ), (175857523092913201 / 1071718750000000000000000000 : ℚ)⟩, ⟨(909538101945536996215875964808637 / 171475000000000000000000000000 : ℚ), (17507742388244271860271 / 34295000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(35202928011903259675966529323647 / 68590000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(4778489637507806740413697642505407759 / 1629012500000000000000000000000 : ℚ), (120095936843354244624283 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-4566235588431608952234507446887218633 / 407253125000000000000000000000 : ℚ), (980755330299171925564629741 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-1212354148326207585700358391101269421 / 203626562500000000000000000000 : ℚ), (10694972446744787988810963502199 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(368008742981096704878567505420905819 / 325802500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(334824366414152926638071110987266737 / 203626562500000000000000000000 : ℚ), (42170531130090990829 / 203626562500000000000000000000 : ℚ)⟩, ⟨(4861672436240418337075572367799750377 / 814506250000000000000000000000 : ℚ), (9263480298870826846240041 / 814506250000000000000000000000 : ℚ)⟩, ⟨(5889544444556313701264405968697771293 / 1629012500000000000000000000000 : ℚ), (40116311409600108757280006851 / 1629012500000000000000000000000 : ℚ)⟩], ![⟨(67377265657353976598627812559087389 / 407253125000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(-5571493787154524074468705714457703921 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-347389888339255427771327223837768893 / 814506250000000000000000000000 : ℚ), (21910681680000271401 / 4072531250000000000000000000 : ℚ)⟩, ⟨(-91944954786527634623130774567799493 / 65160500000000000000000000000 : ℚ), (34462815646472891323763213 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(46231039486048385567355424800050667807 / 1934452343750000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-5399848736332508597111577974693492872981 / 15475618750000000000000000000000 : ℚ), (27408095484046736110862887 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1155147107825107386090762931668511425993 / 7737809375000000000000000000000 : ℚ), (6074554128003674063082906451 / 77378093750000000000000000000 : ℚ)⟩, ⟨(-118065564865132429277995961586312765807 / 773780937500000000000000000000 : ℚ), (839864141122433075036094931606099 / 1547561875000000000000000000000 : ℚ)⟩], ![⟨(-501825249099661736315485514697734619423 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(1791998285935915422382469867530039436189 / 7737809375000000000000000000000 : ℚ), (37717828548745712329551 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1215791308621714309491484590979505629891 / 7737809375000000000000000000000 : ℚ), (2876853733888705018428665783 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2290645522174395669749265367163984715681 / 15475618750000000000000000000000 : ℚ), (15677691104528750616677122538887 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(83865122908919256343677004248173490389 / 3868904687500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-1349587736837106830113264242360311577629 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(610984759751955098940397480773855572161 / 7737809375000000000000000000000 : ℚ), (10666565450355293213239 / 60451635742187500000000000000 : ℚ)⟩, ⟨(-49864567265583275809919417339871709917 / 15475618750000000000000000000000 : ℚ), (13576877736398626706849395947 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7184295202709982816955997857027712666889 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(20271476326478795080823495871239178253961 / 147018378125000000000000000000000 : ℚ), (50072499669810281262924191 / 1176147025000000000000000000000 : ℚ)⟩, ⟨(16879793060143307791975717168884189344331 / 1934452343750000000000000000000 : ℚ), (94133071012450233118698259107957 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(165797944526337842668140504312213076189961 / 18377297265625000000000000000000 : ℚ), (330082250370473150295726278767802539 / 14701837812500000000000000000000 : ℚ)⟩], ![⟨(-28602241017890742433776322225262086717191 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-1542209659958951112887271718604500438339 / 918864863281250000000000000000 : ℚ), (1058998751022280334419547 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(-56555202383060034954787731725295866083397 / 14701837812500000000000000000000 : ℚ), (894037793392812005832902788569 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-876731328735879946671002167517404555858597 / 147018378125000000000000000000000 : ℚ), (6133786227104678780593129412355547 / 147018378125000000000000000000000 : ℚ)⟩], ![⟨(-2640210921010635238923551219290508566267 / 36754594531250000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(303720324132622633917371270762305613489553 / 147018378125000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-6008496781447944545089515814395559735583 / 14701837812500000000000000000000 : ℚ), (26614580327569848003655533 / 4594324316406250000000000000000 : ℚ)⟩, ⟨(370042114463785769765752808099762062091453 / 147018378125000000000000000000000 : ℚ), (5352199315616629868703894769037 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-7292898893394657287911998278097438587061 / 2182304050292968750000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(131624144609789703627161362347386885489725309 / 1396674592187500000000000000000000 : ℚ), (1429505641332507096956080711423 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-69928866478070249689063840018008468491049561 / 698337296093750000000000000000000 : ℚ), (14597691943157847696990036740529619 / 174584324023437500000000000000000 : ℚ)⟩, ⟨(16689445787444085454945544272447140332088411 / 69833729609375000000000000000000 : ℚ), (649226849715332138369420513419460321927 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(337062367974012807825099264450251602868151 / 55866983687500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-7194898693341291298529830113103032630068389 / 139667459218750000000000000000000 : ℚ), (1909879675692909387733440747 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(2909830190471444119215166681102583046812779 / 27933491843750000000000000000000 : ℚ), (278015328829246464553364363162087 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-294167750196942822989928017820525836824445673 / 1396674592187500000000000000000000 : ℚ), (480472157962622655953081482072939571 / 279334918437500000000000000000000 : ℚ)⟩], ![⟨(-1661372855275498757577270298624797818807867 / 349168648046875000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(31706873696261595501509929645987245717688637 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-37963429666807505296669919467843811142660913 / 698337296093750000000000000000000 : ℚ), (415171942343439781931768029 / 2182304050292968750000000000000 : ℚ)⟩, ⟨(-6449657531564567344293050404735513845986883 / 1396674592187500000000000000000000 : ℚ), (84448754801715393696319890470499 / 55866983687500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(4869227284012240123621070268494517531721053 / 265368172515625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-9215071741368610785542546932625347073943175361 / 13268408625781250000000000000000000 : ℚ), (326616218246803715840820336481963 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-23676689443757293898305722220354202404504366353 / 3317102156445312500000000000000000 : ℚ), (9061117712760985691423474896069843221 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(-22839422919945122780930698294146407303839391291 / 1658551078222656250000000000000000 : ℚ), (255605480280484381953071787033280838418479 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(91088504950482845731667263430443244954334171 / 2653681725156250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(1755047303966852719860435129225262362039883127 / 1658551078222656250000000000000000 : ℚ), (107953949614889360817609348559 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(16655174773763383295349139895809477576773044137 / 6634204312890625000000000000000000 : ℚ), (86504581489621406620261799353897641 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(130062139297049646292291508670200645853825372013 / 13268408625781250000000000000000000 : ℚ), (941865596586780402183996184278438369331 / 13268408625781250000000000000000000 : ℚ)⟩], ![⟨(72222504384608711036794768337502781494204109 / 3317102156445312500000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(-14424176556906339773737211799644246891456517681 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(6229897000640857055242220608211820687949312267 / 6634204312890625000000000000000000 : ℚ), (518521904887120026129491068227 / 82927553911132812500000000000000 : ℚ)⟩, ⟨(-11612363474739472671451378365203813318071002841 / 2653681725156250000000000000000000 : ℚ), (833276102147266094682532385159994893 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5625590883556941467223955953740696010030012777 / 15756235243115234375000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-2144206871628677580835063546489570574284734749701 / 126049881944921875000000000000000000 : ℚ), (74637144707148340052966455463664247 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(4196020734980417801623965160796408822798457537513 / 63024940972460937500000000000000000 : ℚ), (56280471215022444982602321170020684963 / 630249409724609375000000000000000 : ℚ)⟩, ⟨(-2375848968564512337317110032174715208155434397551 / 6302494097246093750000000000000000 : ℚ), (4028582995709485916201941948052410841831063 / 2520997638898437500000000000000000 : ℚ)⟩], ![⟨(-140317548686987988457748685265856114590777066143 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(55634919438807850277802998437848851706675247349 / 63024940972460937500000000000000000 : ℚ), (97861577657718322631195043843111 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-3833134341325765061741357819638937027062573936771 / 63024940972460937500000000000000000 : ℚ), (26930844518037524786196299708687060663 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(37566079761047228097345464826451357736125128358641 / 126049881944921875000000000000000000 : ℚ), (369623246328138230887509462697667125865527 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(32974862519494331472199631779036106684927554169 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-424394924325981171531963678284235958932648736349 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2079186298195371120918656636056664170865104820161 / 63024940972460937500000000000000000 : ℚ), (202437466600429807002572152652273 / 984764702694702148437500000000000 : ℚ)⟩, ⟨(3135447780518766867965915880587752755595394613603 / 126049881944921875000000000000000000 : ℚ), (329068283613145006131382927868603242347 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-2028163675119014422062594316881702678136934334849 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(725268148863419248116021066181337481465838092543161 / 1197473878476757812500000000000000000 : ℚ), (3412042813646827579163172693393232151 / 239494775695351562500000000000000000 : ℚ)⟩, ⟨(1847485335943499022258935312063670708844043375846769 / 299368469619189453125000000000000000 : ℚ), (874452009051246794415353309914537049611797 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(3168560969710161525965268729110039215452374059281941 / 149684234809594726562500000000000000 : ℚ), (1588557392446494261056968235248464674800348607 / 23949477569535156250000000000000000 : ℚ)⟩], ![⟨(-7447064958734725724298777300485373136364792883591 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1739536958010195595973987440488882772468284892621 / 2993684696191894531250000000000000 : ℚ), (347188619543834719820385876673219 / 9355264675599670410156250000000000 : ℚ)⟩, ⟨(-204268529178911179733066061050794538940902921726693 / 119747387847675781250000000000000000 : ℚ), (8388536179238622273028787918562755881209 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-19265899261208447885086334251962148057021336027663477 / 1197473878476757812500000000000000000 : ℚ), (7641431894918460774719385543650348238345193 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(-1749936355084566303480712900289401789217532486847 / 299368469619189453125000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(643444222997889666097747992437880899736501344610513 / 1197473878476757812500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-151626511047132214789472843563197528148683146495327 / 119747387847675781250000000000000000 : ℚ), (253059914746038884345578042255220343 / 37421058702398681640625000000000000 : ℚ)⟩, ⟨(8966947813906173462157493524450334878145557508056253 / 1197473878476757812500000000000000000 : ℚ), (130020533556870825036054727545856043630477 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-654836972835147202123119055392073207150776329889 / 142200023069114990234375000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-34497385762198552120862597339565394307634490647753011 / 11376001845529199218750000000000000000 : ℚ), (3900165165526702908237587446784279797423 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-12993998353885254497980991221519240158301108421966019 / 299368469619189453125000000000000000 : ℚ), (135944458166968128903710746775055525873763459 / 1422000230691149902343750000000000000 : ℚ)⟩, ⟨(68157701059075074579170587654938618771192885075555879 / 113760018455291992187500000000000000 : ℚ), (15671219334723959482004612170069760055875217487607 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(464882135840060416145684409885267259953280870502931 / 2275200369105839843750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(10789914237103230869518009728886397397283490942904419 / 1137600184552919921875000000000000000 : ℚ), (5052855930765267777968053678410431427 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(27792274657454863249289972842377304290013635844417079 / 1137600184552919921875000000000000000 : ℚ), (2614165346450781771086391055402225845372167 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-4764276355850644997922648948067054478167572657752557113 / 11376001845529199218750000000000000000 : ℚ), (11415786536101156567055320518422448878622542243 / 2275200369105839843750000000000000000 : ℚ)⟩], ![⟨(-657818866775787414951318748535091210376809559929287 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-16807223923262636147542556117929793610691566952535683 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-80868255544903641592921724574667754628363270093918673 / 5688000922764599609375000000000000000 : ℚ), (3955417887952189023353603522088547729 / 17775002883639373779296875000000000 : ℚ)⟩, ⟨(-42172271458222735609590063938173593228933981960233937 / 598736939238378906250000000000000000 : ℚ), (10279800446071936290326126746800441569545839 / 2275200369105839843750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup35GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup35GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup35PointLeaves, computedPhasedBaseLowerThreeDirectGroup35PointData, computedPhasedBaseLowerThreeDirectGroup35Trig,
        computedPhasedBaseLowerThreeDirectGroup35TrigRow0, computedPhasedBaseLowerThreeDirectGroup35TrigRow1, computedPhasedBaseLowerThreeDirectGroup35TrigRow2,
        computedPhasedBaseLowerThreeCompactCell5Shard28PointInterval, computedPhasedBaseLowerThreeCompactCell5Shard28Interval,
        computedPhasedBaseLowerThreeDirectGroup35Trig0_0, computedPhasedBaseLowerThreeDirectGroup35Trig0_1, computedPhasedBaseLowerThreeDirectGroup35Trig0_2, computedPhasedBaseLowerThreeDirectGroup35Trig0_3, computedPhasedBaseLowerThreeDirectGroup35Trig0_4, computedPhasedBaseLowerThreeDirectGroup35Trig0_5, computedPhasedBaseLowerThreeDirectGroup35Trig0_6, computedPhasedBaseLowerThreeDirectGroup35Trig0_7, computedPhasedBaseLowerThreeDirectGroup35Trig0_8, computedPhasedBaseLowerThreeDirectGroup35Trig0_9, computedPhasedBaseLowerThreeDirectGroup35Trig0_10, computedPhasedBaseLowerThreeDirectGroup35Trig0_11, computedPhasedBaseLowerThreeDirectGroup35Trig0_12, computedPhasedBaseLowerThreeDirectGroup35Trig0_13, computedPhasedBaseLowerThreeDirectGroup35Trig0_14, computedPhasedBaseLowerThreeDirectGroup35Trig0_15, computedPhasedBaseLowerThreeDirectGroup35Trig0_16, computedPhasedBaseLowerThreeDirectGroup35Trig0_17, computedPhasedBaseLowerThreeDirectGroup35Trig0_18, computedPhasedBaseLowerThreeDirectGroup35Trig0_19, computedPhasedBaseLowerThreeDirectGroup35Trig1_0, computedPhasedBaseLowerThreeDirectGroup35Trig1_1, computedPhasedBaseLowerThreeDirectGroup35Trig1_2, computedPhasedBaseLowerThreeDirectGroup35Trig1_3, computedPhasedBaseLowerThreeDirectGroup35Trig1_4, computedPhasedBaseLowerThreeDirectGroup35Trig1_5, computedPhasedBaseLowerThreeDirectGroup35Trig1_6, computedPhasedBaseLowerThreeDirectGroup35Trig1_7, computedPhasedBaseLowerThreeDirectGroup35Trig1_8, computedPhasedBaseLowerThreeDirectGroup35Trig1_9, computedPhasedBaseLowerThreeDirectGroup35Trig1_10, computedPhasedBaseLowerThreeDirectGroup35Trig1_11, computedPhasedBaseLowerThreeDirectGroup35Trig1_12, computedPhasedBaseLowerThreeDirectGroup35Trig1_13, computedPhasedBaseLowerThreeDirectGroup35Trig1_14, computedPhasedBaseLowerThreeDirectGroup35Trig1_15, computedPhasedBaseLowerThreeDirectGroup35Trig1_16, computedPhasedBaseLowerThreeDirectGroup35Trig1_17, computedPhasedBaseLowerThreeDirectGroup35Trig1_18, computedPhasedBaseLowerThreeDirectGroup35Trig1_19, computedPhasedBaseLowerThreeDirectGroup35Trig2_0, computedPhasedBaseLowerThreeDirectGroup35Trig2_1, computedPhasedBaseLowerThreeDirectGroup35Trig2_2, computedPhasedBaseLowerThreeDirectGroup35Trig2_3, computedPhasedBaseLowerThreeDirectGroup35Trig2_4, computedPhasedBaseLowerThreeDirectGroup35Trig2_5, computedPhasedBaseLowerThreeDirectGroup35Trig2_6, computedPhasedBaseLowerThreeDirectGroup35Trig2_7, computedPhasedBaseLowerThreeDirectGroup35Trig2_8, computedPhasedBaseLowerThreeDirectGroup35Trig2_9, computedPhasedBaseLowerThreeDirectGroup35Trig2_10, computedPhasedBaseLowerThreeDirectGroup35Trig2_11, computedPhasedBaseLowerThreeDirectGroup35Trig2_12, computedPhasedBaseLowerThreeDirectGroup35Trig2_13, computedPhasedBaseLowerThreeDirectGroup35Trig2_14, computedPhasedBaseLowerThreeDirectGroup35Trig2_15, computedPhasedBaseLowerThreeDirectGroup35Trig2_16, computedPhasedBaseLowerThreeDirectGroup35Trig2_17, computedPhasedBaseLowerThreeDirectGroup35Trig2_18, computedPhasedBaseLowerThreeDirectGroup35Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup35Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup35GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup35Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup35Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup35GroupOrder11_contains b g

end
end RiemannVenue.Venue
