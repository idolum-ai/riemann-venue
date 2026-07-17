import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup26LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup26BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup26PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup26Trig
  bump := computedPhasedBaseLowerThreeCompactCell4Shard5PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup26ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup26ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup26PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup26PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup26Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell4Shard5PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup26ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup26ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-6869265893953085091667128573 / 100000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(29660078911679384112218764351 / 200000000000000000000000000 : ℚ), (15234493727223 / 200000000000000000000000000 : ℚ)⟩, ⟨(3269192763788336341997508589 / 200000000000000000000000000 : ℚ), (254304836442516037 / 200000000000000000000000000 : ℚ)⟩, ⟨(-70301994420369403010491199 / 200000000000000000000000000 : ℚ), (51547893801814258681 / 40000000000000000000000000 : ℚ)⟩], ![⟨(14098860051423902339944449281 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(-1288933654761669353830979059 / 10000000000000000000000000 : ℚ), (32309790793 / 100000000000000000000000000 : ℚ)⟩, ⟨(-1199498753341431782039341499 / 100000000000000000000000000 : ℚ), (25464656588129 / 10000000000000000000000000 : ℚ)⟩, ⟨(8792476207102959745524693 / 6250000000000000000000000 : ℚ), (1088193035820863 / 400000000000000000000000 : ℚ)⟩], ![⟨(-3399772335725987966504330417 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(11105998655308630042690655209 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(131218318989843593738078313 / 40000000000000000000000000 : ℚ), (122206798267 / 200000000000000000000000000 : ℚ)⟩, ⟨(-11189946083764358397146567 / 50000000000000000000000000 : ℚ), (16765612943333 / 10000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(304269754650335227185456054811 / 950000000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(1181155397480636316780023348333 / 475000000000000000000000000 : ℚ), (1733779617365771 / 950000000000000000000000000 : ℚ)⟩, ⟨(-15422060059105765583609413481 / 38000000000000000000000000 : ℚ), (3946225364585997861 / 95000000000000000000000000 : ℚ)⟩, ⟨(107899098699955171191764361883 / 950000000000000000000000000 : ℚ), (1002784836377185048129 / 19000000000000000000000000 : ℚ)⟩], ![⟨(904945659500593759223900120427 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-1520599017874608999188552056469 / 950000000000000000000000000 : ℚ), (654649607463 / 95000000000000000000000000 : ℚ)⟩, ⟨(204583419243412430079005522631 / 475000000000000000000000000 : ℚ), (39581469303091929 / 475000000000000000000000000 : ℚ)⟩, ⟨(-8527848328250952481691312289 / 95000000000000000000000000 : ℚ), (106241928163154111137 / 950000000000000000000000000 : ℚ)⟩], ![⟨(-18982055176611310732830410051 / 190000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(192135208859685231108280132511 / 380000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-202300738313683531902216850507 / 950000000000000000000000000 : ℚ), (586740693657 / 29687500000000000000000000 : ℚ)⟩, ⟨(12140460238817079048535351137 / 475000000000000000000000000 : ℚ), (65964012560156207 / 950000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(13297134408723505450812547862333 / 1128125000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(-50066661407348099285109514922073 / 902500000000000000000000000 : ℚ), (394930657166665431 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-43142244159028032652683662747899 / 3610000000000000000000000000 : ℚ), (24513777544571104554179 / 18050000000000000000000000000 : ℚ)⟩, ⟨(6043546264441152104007385899141 / 9025000000000000000000000000 : ℚ), (2441669125406184174783283 / 1128125000000000000000000000 : ℚ)⟩], ![⟨(-242379780602810021130497503903139 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(109349560669197790903132109749303 / 2256250000000000000000000000 : ℚ), (269619746445731 / 1805000000000000000000000000 : ℚ)⟩, ⟨(66662535033319901806782858771389 / 9025000000000000000000000000 : ℚ), (4925665183879133109 / 1805000000000000000000000000 : ℚ)⟩, ⟨(-17266838987513064736449080477771 / 9025000000000000000000000000 : ℚ), (830936700615415345211 / 180500000000000000000000000 : ℚ)⟩], ![⟨(67274420374048603002400781405501 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-79374533261133870558485420009933 / 3610000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-289536317517959903229067744731 / 225625000000000000000000000 : ℚ), (5783831386657421 / 9025000000000000000000000000 : ℚ)⟩, ⟨(3186109073200825814840971329629 / 18050000000000000000000000000 : ℚ), (51939647860404078837 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-5444893801016652842957739228890449 / 85737500000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-318407370659498943618702637103681 / 428687500000000000000000000 : ℚ), (90017910088909605419 / 85737500000000000000000000000 : ℚ)⟩, ⟨(22179233307732763405454170222118111 / 85737500000000000000000000000 : ℚ), (476215474468479048706713 / 10717187500000000000000000000 : ℚ)⟩, ⟨(-3672055516305049572159212664152473 / 21434375000000000000000000000 : ℚ), (7619426515949746069969051019 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(-13134118717210807434766969516103979 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(1272862888161902219756082959155853 / 3429500000000000000000000000 : ℚ), (140925561994043547 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-26384029161150956260766628339991473 / 85737500000000000000000000000 : ℚ), (7667461256515569173757 / 85737500000000000000000000000 : ℚ)⟩, ⟨(603904068471643533927024457923531 / 4286875000000000000000000000 : ℚ), (16268291923989201038771311 / 85737500000000000000000000000 : ℚ)⟩], ![⟨(97386106131637651482540647345861 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-12092227620972474769470097271874043 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(14079584233954898480006226734949679 / 85737500000000000000000000000 : ℚ), (892348482368566569 / 42868750000000000000000000000 : ℚ)⟩, ⟨(-387521719689050576849741671691043 / 8573750000000000000000000000 : ℚ), (409215997992229027271 / 3429500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-390076585355307049123436254172694931 / 203626562500000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(440797089593494304935539856893850377 / 21434375000000000000000000000 : ℚ), (4105885457523890021343 / 162901250000000000000000000000 : ℚ)⟩, ⟨(14698468703375249029332969551858396879 / 1629012500000000000000000000000 : ℚ), (2369887449842713992424866107 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-988942703975853795069292824258853287 / 814506250000000000000000000000 : ℚ), (2380558960591720121545774357 / 651605000000000000000000000 : ℚ)⟩], ![⟨(4091113160954914818961400185490169827 / 1629012500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-905807357828923757026545751721984641 / 50906640625000000000000000000 : ℚ), (59748544302364509811 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-3519306929728240055453891349543236327 / 814506250000000000000000000000 : ℚ), (2388608332142153831282487 / 814506250000000000000000000000 : ℚ)⟩, ⟨(2101222926088587099097286958649164227 / 814506250000000000000000000000 : ℚ), (3188954832652424625383056691 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(-1312907613739823807528174163186277547 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(14179443602335003382430648213495332929 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-4051548904177477981000386111042009 / 81450625000000000000000000000 : ℚ), (551057333394759330587 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-24729673097327684963318470695899357 / 1629012500000000000000000000000 : ℚ), (8064841870828650999452757 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(99144211535391742421249818496103752821 / 7737809375000000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(91319720041774063746855844266297187771 / 483613085937500000000000000000 : ℚ), (4684144784471028995610611 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-49065746672867107223531879489062466783 / 309512375000000000000000000000 : ℚ), (1152447733394520273722265501 / 24180654296875000000000000000 : ℚ)⟩, ⟨(502607998492347586184390539497266212687 / 1934452343750000000000000000000 : ℚ), (232692352197787522410976191776191 / 1547561875000000000000000000000 : ℚ)⟩], ![⟨(194562765084059628621484781799013054827 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-322200085420163443307465994577428696569 / 7737809375000000000000000000000 : ℚ), (256463404998140569437 / 154756187500000000000000000000 : ℚ)⟩, ⟨(1665364835124549124987038871568795268237 / 7737809375000000000000000000000 : ℚ), (744550174363696912221490233 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-85553116778890949226331880117313741891 / 386890468750000000000000000000 : ℚ), (131754209462865594560853808573 / 407253125000000000000000000000 : ℚ)⟩], ![⟨(365458877114356632938162965711104991 / 154756187500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(-63092850362722925210466255818161721953 / 3095123750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-968209523789192700925108667727305111647 / 7737809375000000000000000000000 : ℚ), (85288707065066139807717 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(299922731850353871253087596899745410247 / 3868904687500000000000000000000 : ℚ), (1590293626576733578877332847 / 7737809375000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2617222588274463769060074490489755561593 / 9188648632812500000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-56209459883766934080605451990940039682499 / 7350918906250000000000000000000 : ℚ), (1069204568456863694182684251 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-208489795041812137739908716784591448601331 / 29403675625000000000000000000000 : ℚ), (229680482038201856591990564893739 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(157861851479278182407576761035280060423491 / 73509189062500000000000000000000 : ℚ), (227697209220308835643592034418680487 / 36754594531250000000000000000000 : ℚ)⟩], ![⟨(-68185633879595581009386077333265828858659 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(116941089862775023680158341632784129636663 / 18377297265625000000000000000000 : ℚ), (111278126032552822514839 / 2940367562500000000000000000000 : ℚ)⟩, ⟨(168177491284922607867196821404593672713119 / 73509189062500000000000000000000 : ℚ), (46441497518394415908636262899 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(-252758722617035286637665875706776566496651 / 73509189062500000000000000000000 : ℚ), (98363232654331014792923647871851 / 7350918906250000000000000000000 : ℚ)⟩], ![⟨(25622336413786332943397868046027294990751 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-101155543142374337688397958507544619642637 / 29403675625000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(6896188224859632903647340149517993534357 / 7350918906250000000000000000000 : ℚ), (52782986922759131219830931 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(-55587193259745814528494123429093210503011 / 147018378125000000000000000000000 : ℚ), (1255006750289471683453504986357 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1793159329759500025751728744712941961566009 / 698337296093750000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-94663735985489140831591041957910206798371 / 3491686480468750000000000000000 : ℚ), (244143083201178436870088804579 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(3282056288577737873775136908082007653770509 / 36754594531250000000000000000000 : ℚ), (1118145322388675018070741804126147 / 21823040502929687500000000000000 : ℚ)⟩, ⟨(-4322265296172229481736819015841910373068653 / 10911520251464843750000000000000 : ℚ), (178431842551956644057873402066680162919 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-2972937528616745356681878021809388059417259 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-3995778612426785109150775621485722883698759 / 139667459218750000000000000000000 : ℚ), (304579646343609830025523527 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-100511250700091067142571031999311393372359533 / 698337296093750000000000000000000 : ℚ), (72455972481354063809200062015897 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(12136092984142840660358391393298474155700941 / 34916864804687500000000000000000 : ℚ), (386896568571450486393391819622921191 / 698337296093750000000000000000000 : ℚ)⟩], ![⟨(-336632034037461333414131453210490770456389 / 349168648046875000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(38361211274836969166363167182107255977273157 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(65186614865467495778069739308450692676352799 / 698337296093750000000000000000000 : ℚ), (8189293526122482191895457629 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(-9111313627774648968505645822462759939586259 / 69833729609375000000000000000000 : ℚ), (49545217848765436632261474650659 / 139667459218750000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-59000448445785063896714925839723725353785401 / 1658551078222656250000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(9601285844240993856204406603701860626497046683 / 3317102156445312500000000000000000 : ℚ), (11152983858775449059342565998511 / 1326840862578125000000000000000000 : ℚ)⟩, ⟨(77509021515291626398253561267348260010891536079 / 13268408625781250000000000000000000 : ℚ), (22307299092893394181343694771601629947 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-24900853803640814747026579335676396568485960167 / 6634204312890625000000000000000000 : ℚ), (6998153469865303205022508519514533877177 / 663420431289062500000000000000000 : ℚ)⟩], ![⟨(1127117447063018824668539136181925565130623587 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1821849878159092187591897422707910730431177757 / 829275539111328125000000000000000 : ℚ), (134438018905376238079443023371 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-6285864861258111383463210289248535817309381327 / 6634204312890625000000000000000000 : ℚ), (22618782813195206618917657213591407 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(29923285729215669888648997912788666613680795347 / 6634204312890625000000000000000000 : ℚ), (76163642039784550096220766589951233611 / 3317102156445312500000000000000000 : ℚ)⟩], ![⟨(-502989781127471731386038658921208322239628267 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(17954635192656976524063470638414365313876934209 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-1015387277505176044024071300786831404872087053 / 663420431289062500000000000000000 : ℚ), (5078043884114263365039331349747 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(16241768208849908516664347321101569332845828963 / 13268408625781250000000000000000000 : ℚ), (195688102606614923585079218585125077 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(32131177654777774648080469563213058458290989981 / 63024940972460937500000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-11743180811342406122081710874404376246828639831 / 984764702694702148437500000000000 : ℚ), (12740714907625978733312074525129331 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-101641062178673103791335477481776765457841388127 / 2520997638898437500000000000000000 : ℚ), (21740282697103584714202564919074250253 / 393905881077880859375000000000000 : ℚ)⟩, ⟨(9566211381166091347820993863769541592198661504197 / 15756235243115234375000000000000000 : ℚ), (5494512429301558368350862103235972584365127 / 12604988194492187500000000000000000 : ℚ)⟩], ![⟨(47135587292302454418355113048449459508079354347 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(2014936426106833533490851148167123565165667568991 / 63024940972460937500000000000000000 : ℚ), (2986535002848463604149137529941 / 6302494097246093750000000000000000 : ℚ)⟩, ⟨(5510808236489010601684758109085027909359120796637 / 63024940972460937500000000000000000 : ℚ), (7063935349618723867549797819757626633 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-1725512091020775818334934350263209635515829320031 / 3151247048623046875000000000000000 : ℚ), (60028236405443864018757564001167997533607 / 63024940972460937500000000000000000 : ℚ)⟩], ![⟨(1800325197361473304933687349826226866028031423 / 6302494097246093750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(-485342886575293279835953121644918966342384298017 / 25209976388984375000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-4230167221634021008806670685602027653201820724767 / 63024940972460937500000000000000000 : ℚ), (41545338688369654439414518187463 / 1658551078222656250000000000000000 : ℚ)⟩, ⟨(6838657228605514862115870021513836227962532266807 / 31512470486230468750000000000000000 : ℚ), (38662925401544389469549872720437240047 / 63024940972460937500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(47268595895387614640807847784635871787390096807 / 18710529351199340820312500000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-2720882056968889990285857808226605065885346969587 / 2394947756953515625000000000000000 : ℚ), (2911576388134635848847737402907661371 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-1214181600166385137140717915028639358974078851884563 / 239494775695351562500000000000000000 : ℚ), (2170544817214122711656700137286583547700299 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(3909674704858964825207357760390620593109515439241291 / 598736939238378906250000000000000000 : ℚ), (5397198973290008302219434743728505153833549267 / 299368469619189453125000000000000000 : ℚ)⟩], ![⟨(-18536224411181344197348540224737426249724129948579 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(107302767613488471364404695263668747259976920877173 / 149684234809594726562500000000000000 : ℚ), (1334166341621951086411554599213579 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(43785281443669880235902964855466618698737325266399 / 598736939238378906250000000000000000 : ℚ), (441388615851737994209587007860436419059 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(-3463000963971975761627603754042806919968531605618331 / 598736939238378906250000000000000000 : ℚ), (2367575864670616153016814142296506562294067 / 59873693923837890625000000000000000 : ℚ)⟩], ![⟨(9951882660263459575938221399574759524919565842551 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-126148373574070002862873748395779496863573610928141 / 239494775695351562500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(115410936363099209071484081735071970104347636760053 / 59873693923837890625000000000000000 : ℚ), (490315205643222108309510529684687091 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(-3509197409001979417287542060195490379274601114334051 / 1197473878476757812500000000000000000 : ℚ), (30568459094719388955661581094688496433077 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-572436663974457434272940593333683696642897345396769 / 5688000922764599609375000000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(456808451785759190716992622478744782643830593933979 / 28440004613822998046875000000000000 : ℚ), (665506010252966830516620226147384411139 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(25520618558281007459521369879306033071781161847915031 / 5688000922764599609375000000000000000 : ℚ), (10585586967276994047719881432310735067067347 / 177750028836393737792968750000000000 : ℚ)⟩, ⟨(-665336582713116685603400251515960196022405335278575849 / 711000115345574951171875000000000000 : ℚ), (4244837045211224295461265022010396863425083243519 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-777108154843116705511615266122930157941851187837739 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-25828740681750209223028679002646177013822996526484543 / 1137600184552919921875000000000000000 : ℚ), (748360987490257903925947143455518107 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-234819539570875085559856688534477684025714795716228493 / 5688000922764599609375000000000000000 : ℚ), (689747659665622211851819372174408004446137 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(246112802621304375403888914152361963821571134207699601 / 284400046138229980468750000000000000 : ℚ), (9345426160187513812924219286790492893147631271 / 5688000922764599609375000000000000000 : ℚ)⟩], ![⟨(-215357484660838982965578190849736270858703887695489 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(130569333513425934885840022974082008505368517464433157 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(256631174690271204421092837211373035006230984842181919 / 5688000922764599609375000000000000000 : ℚ), (76333011555000848969554668955254615789 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-40768788931164541666359513621185765092520171205075687 / 113760018455291992187500000000000000 : ℚ), (1208933508926691187492115489584874887634083 / 1137600184552919921875000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup26GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup26GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup26PointLeaves, computedPhasedBaseLowerThreeDirectGroup26PointData, computedPhasedBaseLowerThreeDirectGroup26Trig,
        computedPhasedBaseLowerThreeDirectGroup26TrigRow0, computedPhasedBaseLowerThreeDirectGroup26TrigRow1, computedPhasedBaseLowerThreeDirectGroup26TrigRow2,
        computedPhasedBaseLowerThreeCompactCell4Shard5PointInterval, computedPhasedBaseLowerThreeCompactCell4Shard5Interval,
        computedPhasedBaseLowerThreeDirectGroup26Trig0_0, computedPhasedBaseLowerThreeDirectGroup26Trig0_1, computedPhasedBaseLowerThreeDirectGroup26Trig0_2, computedPhasedBaseLowerThreeDirectGroup26Trig0_3, computedPhasedBaseLowerThreeDirectGroup26Trig0_4, computedPhasedBaseLowerThreeDirectGroup26Trig0_5, computedPhasedBaseLowerThreeDirectGroup26Trig0_6, computedPhasedBaseLowerThreeDirectGroup26Trig0_7, computedPhasedBaseLowerThreeDirectGroup26Trig0_8, computedPhasedBaseLowerThreeDirectGroup26Trig0_9, computedPhasedBaseLowerThreeDirectGroup26Trig0_10, computedPhasedBaseLowerThreeDirectGroup26Trig0_11, computedPhasedBaseLowerThreeDirectGroup26Trig0_12, computedPhasedBaseLowerThreeDirectGroup26Trig0_13, computedPhasedBaseLowerThreeDirectGroup26Trig0_14, computedPhasedBaseLowerThreeDirectGroup26Trig0_15, computedPhasedBaseLowerThreeDirectGroup26Trig0_16, computedPhasedBaseLowerThreeDirectGroup26Trig0_17, computedPhasedBaseLowerThreeDirectGroup26Trig0_18, computedPhasedBaseLowerThreeDirectGroup26Trig0_19, computedPhasedBaseLowerThreeDirectGroup26Trig1_0, computedPhasedBaseLowerThreeDirectGroup26Trig1_1, computedPhasedBaseLowerThreeDirectGroup26Trig1_2, computedPhasedBaseLowerThreeDirectGroup26Trig1_3, computedPhasedBaseLowerThreeDirectGroup26Trig1_4, computedPhasedBaseLowerThreeDirectGroup26Trig1_5, computedPhasedBaseLowerThreeDirectGroup26Trig1_6, computedPhasedBaseLowerThreeDirectGroup26Trig1_7, computedPhasedBaseLowerThreeDirectGroup26Trig1_8, computedPhasedBaseLowerThreeDirectGroup26Trig1_9, computedPhasedBaseLowerThreeDirectGroup26Trig1_10, computedPhasedBaseLowerThreeDirectGroup26Trig1_11, computedPhasedBaseLowerThreeDirectGroup26Trig1_12, computedPhasedBaseLowerThreeDirectGroup26Trig1_13, computedPhasedBaseLowerThreeDirectGroup26Trig1_14, computedPhasedBaseLowerThreeDirectGroup26Trig1_15, computedPhasedBaseLowerThreeDirectGroup26Trig1_16, computedPhasedBaseLowerThreeDirectGroup26Trig1_17, computedPhasedBaseLowerThreeDirectGroup26Trig1_18, computedPhasedBaseLowerThreeDirectGroup26Trig1_19, computedPhasedBaseLowerThreeDirectGroup26Trig2_0, computedPhasedBaseLowerThreeDirectGroup26Trig2_1, computedPhasedBaseLowerThreeDirectGroup26Trig2_2, computedPhasedBaseLowerThreeDirectGroup26Trig2_3, computedPhasedBaseLowerThreeDirectGroup26Trig2_4, computedPhasedBaseLowerThreeDirectGroup26Trig2_5, computedPhasedBaseLowerThreeDirectGroup26Trig2_6, computedPhasedBaseLowerThreeDirectGroup26Trig2_7, computedPhasedBaseLowerThreeDirectGroup26Trig2_8, computedPhasedBaseLowerThreeDirectGroup26Trig2_9, computedPhasedBaseLowerThreeDirectGroup26Trig2_10, computedPhasedBaseLowerThreeDirectGroup26Trig2_11, computedPhasedBaseLowerThreeDirectGroup26Trig2_12, computedPhasedBaseLowerThreeDirectGroup26Trig2_13, computedPhasedBaseLowerThreeDirectGroup26Trig2_14, computedPhasedBaseLowerThreeDirectGroup26Trig2_15, computedPhasedBaseLowerThreeDirectGroup26Trig2_16, computedPhasedBaseLowerThreeDirectGroup26Trig2_17, computedPhasedBaseLowerThreeDirectGroup26Trig2_18, computedPhasedBaseLowerThreeDirectGroup26Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup26Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup26GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup26Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup26Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup26GroupOrder11_contains b g

end
end RiemannVenue.Venue
