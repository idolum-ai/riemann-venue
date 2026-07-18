import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup21LeafCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeDirectGroup21BumpCache

/-! Direct three-block signed-cosine caches. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 3000000

def computedPhasedBaseLowerThreeDirectGroup21PointData : ComputedPhasedBaseActiveBlockVariationData
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval where
  trig := computedPhasedBaseLowerThreeDirectGroup21Trig
  bump := computedPhasedBaseLowerThreeCompactCell3Shard8PointBump
  forward := computedPhasedBaseLowerThreeDirectGroup21ForwardKernel
  reflected := computedPhasedBaseLowerThreeDirectGroup21ReflectedKernel

def computedPhasedBaseLowerThreeDirectGroup21PointLeaves : ComputedPhasedBaseActiveBlockVariationLeaves
    computedPhasedBaseLowerThreeModel computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval where
  toComputedPhasedBaseActiveBlockVariationData := computedPhasedBaseLowerThreeDirectGroup21PointData
  trig_contains := computedPhasedBaseLowerThreeDirectGroup21Trig_contains
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeCompactCell3Shard8PointBump_contains b n
  forward_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup21ForwardKernel_contains
  reflected_contains := by
    intro x hx
    have hx' : x = (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseLowerThreeDirectGroup21ReflectedKernel_contains

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder0 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-663212257883084947370206933 / 10000000000000000000000000 : ℚ), (5521968761 / 50000000000000000000000000 : ℚ)⟩, ⟨(-284702223076738807581437207 / 5000000000000000000000000 : ℚ), (298852731509 / 10000000000000000000000000 : ℚ)⟩, ⟨(804188271128233411310974627 / 50000000000000000000000000 : ℚ), (1194019942156763 / 2000000000000000000000000 : ℚ)⟩, ⟨(-78736324372671698634561699 / 40000000000000000000000000 : ℚ), (152491006197455225683 / 200000000000000000000000000 : ℚ)⟩], ![⟨(4765716355225774861068795311 / 200000000000000000000000000 : ℚ), (2584542113 / 40000000000000000000000000 : ℚ)⟩, ⟨(2568805649770046162669009307 / 100000000000000000000000000 : ℚ), (23828556187 / 100000000000000000000000000 : ℚ)⟩, ⟨(-878478121291333189898787061 / 50000000000000000000000000 : ℚ), (110321650097671 / 100000000000000000000000000 : ℚ)⟩, ⟨(46335657783683094350704983 / 50000000000000000000000000 : ℚ), (63358452608244987 / 50000000000000000000000000 : ℚ)⟩], ![⟨(-1647638505152887064970754841 / 100000000000000000000000000 : ℚ), (1433550001 / 50000000000000000000000000 : ℚ)⟩, ⟨(-901740825075159881227843761 / 200000000000000000000000000 : ℚ), (12013326733 / 200000000000000000000000000 : ℚ)⟩, ⟨(1759270499871267881000154713 / 200000000000000000000000000 : ℚ), (52859878493 / 200000000000000000000000000 : ℚ)⟩, ⟨(-8329359577271846233207109 / 25000000000000000000000000 : ℚ), (60791515122233 / 100000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder0_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder0 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 0
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (0 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder0, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder1 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-23984214770700693726082665419 / 59375000000000000000000000 : ℚ), (1366713115417 / 950000000000000000000000000 : ℚ)⟩, ⟨(7436340524853632209625898459497 / 1900000000000000000000000000 : ℚ), (1355541960811153 / 1900000000000000000000000000 : ℚ)⟩, ⟨(988829761484687280886893871 / 2500000000000000000000000 : ℚ), (243281847431104571 / 12500000000000000000000000 : ℚ)⟩, ⟨(-19207958944905694303337821381 / 237500000000000000000000000 : ℚ), (14943196836187734176419 / 475000000000000000000000000 : ℚ)⟩], ![⟨(2000953260882735333794360517917 / 1900000000000000000000000000 : ℚ), (82298246423 / 100000000000000000000000000 : ℚ)⟩, ⟨(-3100484468997558927904483908573 / 950000000000000000000000000 : ℚ), (2305310815041 / 475000000000000000000000000 : ℚ)⟩, ⟨(-139278189107291691729740860469 / 475000000000000000000000000 : ℚ), (17054166460151409 / 475000000000000000000000000 : ℚ)⟩, ⟨(39417713666999714158499719081 / 380000000000000000000000000 : ℚ), (98868781320912383047 / 1900000000000000000000000000 : ℚ)⟩], ![⟨(-453141230395869957452540265631 / 950000000000000000000000000 : ℚ), (2410123909 / 6250000000000000000000000 : ℚ)⟩, ⟨(2639842964588971543533785711129 / 1900000000000000000000000000 : ℚ), (2191904739713 / 1900000000000000000000000000 : ℚ)⟩, ⟨(153498498771692657076531515213 / 1900000000000000000000000000 : ℚ), (16066549529099 / 1900000000000000000000000000 : ℚ)⟩, ⟨(-53856364098456401464852762019 / 1900000000000000000000000000 : ℚ), (47759131311347633 / 1900000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder1_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder1 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 1
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (1 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder1, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder2 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(108080564164348534554293251277939 / 9025000000000000000000000000 : ℚ), (17101733119481 / 902500000000000000000000000 : ℚ)⟩, ⟨(115527639987987665329727976034561 / 9025000000000000000000000000 : ℚ), (15382055190932097 / 902500000000000000000000000 : ℚ)⟩, ⟨(-22863862924358060417763600023237 / 2256250000000000000000000000 : ℚ), (2865866967942847142951 / 4512500000000000000000000000 : ℚ)⟩, ⟨(12918272359768767473644288469141 / 4512500000000000000000000000 : ℚ), (2931577489202493421124763 / 2256250000000000000000000000 : ℚ)⟩], ![⟨(-96864397786922263601603993275757 / 18050000000000000000000000000 : ℚ), (190847905707163 / 18050000000000000000000000000 : ℚ)⟩, ⟨(2442286569769032537865947815289 / 1805000000000000000000000000 : ℚ), (36245003193403 / 361000000000000000000000000 : ℚ)⟩, ⟨(5749374826294800068865798591781 / 451250000000000000000000000 : ℚ), (2638694614618394237 / 2256250000000000000000000000 : ℚ)⟩, ⟨(-14682028427632618158643065860311 / 9025000000000000000000000000 : ℚ), (3861889888552474165227 / 1805000000000000000000000000 : ℚ)⟩], ![⟨(42388976326343948427135801391409 / 9025000000000000000000000000 : ℚ), (953264165767 / 180500000000000000000000000 : ℚ)⟩, ⟨(-3083248134787100324322269097423 / 722000000000000000000000000 : ℚ), (403971831149029 / 18050000000000000000000000000 : ℚ)⟩, ⟨(-62601202169243999049644457960577 / 9025000000000000000000000000 : ℚ), (2480825993412397 / 9025000000000000000000000000 : ℚ)⟩, ⟨(13600624258989940442344568037199 / 18050000000000000000000000000 : ℚ), (18773853342339776179 / 18050000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder2_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder2 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 2
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (2 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder2, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder3 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(2528179647895632104966369145797863 / 42868750000000000000000000000 : ℚ), (21608688982368991 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-47941779304436127211390451349755173 / 34295000000000000000000000000 : ℚ), (3681399090219746239 / 9025000000000000000000000000 : ℚ)⟩, ⟨(-12464369205058528013144572890151723 / 42868750000000000000000000000 : ℚ), (889215827250434128554331 / 42868750000000000000000000000 : ℚ)⟩, ⟨(5437569337924320419174492084856761 / 42868750000000000000000000000 : ℚ), (2302633136776684630479124999 / 42868750000000000000000000000 : ℚ)⟩], ![⟨(-32153251429553810844253090520250653 / 171475000000000000000000000000 : ℚ), (23463409571861237 / 171475000000000000000000000000 : ℚ)⟩, ⟨(96559324238609349329157652835025381 / 85737500000000000000000000000 : ℚ), (90461787908217309 / 42868750000000000000000000000 : ℚ)⟩, ⟨(2959321263262436185302871186187699 / 17147500000000000000000000000 : ℚ), (3268900420593655100493 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-26360873252424085593455951829427373 / 171475000000000000000000000000 : ℚ), (15102978027875279455605511 / 171475000000000000000000000000 : ℚ)⟩], ![⟨(3789987925049445097641652692382991 / 42868750000000000000000000000 : ℚ), (6296060179076951 / 85737500000000000000000000000 : ℚ)⟩, ⟨(-84559530491454174833376968163400409 / 171475000000000000000000000000 : ℚ), (75218453561102657 / 171475000000000000000000000000 : ℚ)⟩, ⟨(-887814024772513162533456806843167 / 34295000000000000000000000000 : ℚ), (1516757156675756981 / 171475000000000000000000000000 : ℚ)⟩, ⟨(7163028709996344252816889955770379 / 171475000000000000000000000000 : ℚ), (7384988211617161933673 / 171475000000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder3_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder3 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 3
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (3 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder3, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder4 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-1722971011263193669057208302608124151 / 814506250000000000000000000000 : ℚ), (1377096177604843423 / 407253125000000000000000000000 : ℚ)⟩, ⟨(-830797080018545891530469891364099577 / 814506250000000000000000000000 : ℚ), (3976979526361059412863 / 407253125000000000000000000000 : ℚ)⟩, ⟨(155217011686762872482051727739912747 / 25453320312500000000000000000 : ℚ), (11045284213373983664195489 / 16290125000000000000000000000 : ℚ)⟩, ⟨(-340524760714357675675349724979429483 / 81450625000000000000000000000 : ℚ), (226277595486642926810186334663 / 101813281250000000000000000000 : ℚ)⟩], ![⟨(94943941950946653512890105604827199 / 85737500000000000000000000000 : ℚ), (2902659664595448667 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(-797449524474865052159266633431238629 / 162901250000000000000000000000 : ℚ), (7339286487013857947 / 162901250000000000000000000000 : ℚ)⟩, ⟨(-116750690244057004024512604036191623 / 12726660156250000000000000000 : ℚ), (25330103017823881395347 / 20362656250000000000000000000 : ℚ)⟩, ⟨(2277769237498912294754654216331371683 / 814506250000000000000000000000 : ℚ), (2956605264640529775104324691 / 814506250000000000000000000000 : ℚ)⟩], ![⟨(-950570520283283789934105000578617991 / 814506250000000000000000000000 : ℚ), (26320894823742301 / 25453320312500000000000000000 : ℚ)⟩, ⟨(6372619275952895644100441201970240759 / 1629012500000000000000000000000 : ℚ), (14150560606474653253 / 1629012500000000000000000000000 : ℚ)⟩, ⟨(891386496851383604135023740536372819 / 162901250000000000000000000000 : ℚ), (234597058698178330123 / 814506250000000000000000000000 : ℚ)⟩, ⟨(-2448811141735773207976027913253181807 / 1629012500000000000000000000000 : ℚ), (2906913880920281545853587 / 1629012500000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder4_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder4 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 4
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (4 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder4, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder5 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-25771487185899873679991472085190152537 / 3868904687500000000000000000000 : ℚ), (353828825854666977547 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(7642709951064470911055322394044358101857 / 15475618750000000000000000000000 : ℚ), (3623353241308256239562533 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(170357813473832623401594581618046720851 / 773780937500000000000000000000 : ℚ), (85813938634833517350431083663 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-770480969433267042487054776967776812477 / 3868904687500000000000000000000 : ℚ), (356074298682720313641115672748899 / 3868904687500000000000000000000 : ℚ)⟩], ![⟨(516781850627130119458160878404501534557 / 15475618750000000000000000000000 : ℚ), (361032146087019256757 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-2920548717681911610611501974932781955193 / 7737809375000000000000000000000 : ℚ), (3778509762533610411591 / 3868904687500000000000000000000 : ℚ)⟩, ⟨(-700421409542071168128870147277418316163 / 7737809375000000000000000000000 : ℚ), (314277620043522607463323593 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(707321318785834832541848803109147356633 / 3095123750000000000000000000000 : ℚ), (2317706527777548787893701633767 / 15475618750000000000000000000000 : ℚ)⟩], ![⟨(-65692004876331587576344173462682873823 / 3868904687500000000000000000000 : ℚ), (113872415066172137663 / 7737809375000000000000000000000 : ℚ)⟩, ⟨(2719585420402070378307734550232047181529 / 15475618750000000000000000000000 : ℚ), (2689615532732946200513 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-179209047014659644483661750032980984797 / 15475618750000000000000000000000 : ℚ), (144091330252376551897229 / 15475618750000000000000000000000 : ℚ)⟩, ⟨(-947619213829158535815219498172709055659 / 15475618750000000000000000000000 : ℚ), (1144952121886389695787769193 / 15475618750000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder5_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder5 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 5
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (5 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder5, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder6 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(26396996638100810020423887009113841023219 / 73509189062500000000000000000000 : ℚ), (4578870489572875727801 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-103330435744820966661113568242638675184279 / 73509189062500000000000000000000 : ℚ), (41264862229844087879887863 / 7350918906250000000000000000000 : ℚ)⟩, ⟨(-15250884379477140419833119561086118308333 / 4594324316406250000000000000000 : ℚ), (26687314866100443444266954215601 / 36754594531250000000000000000000 : ℚ)⟩, ⟨(224904795953744470406576554396844041249691 / 36754594531250000000000000000000 : ℚ), (35047886232023186113352469928393719 / 9188648632812500000000000000000 : ℚ)⟩], ![⟨(-31782601882131843779261585802435893865197 / 147018378125000000000000000000000 : ℚ), (45119410243458406053403 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(54819578780058826366419828156196478434569 / 14701837812500000000000000000000 : ℚ), (315742921618582746811607 / 14701837812500000000000000000000 : ℚ)⟩, ⟨(5953601833098709926039649962540481892161 / 918864863281250000000000000000 : ℚ), (12193899467655038657168346781 / 9188648632812500000000000000000 : ℚ)⟩, ⟨(-348506256560919196970784309302910913503271 / 73509189062500000000000000000000 : ℚ), (90937828417518272164242341634123 / 14701837812500000000000000000000 : ℚ)⟩], ![⟨(20258732302779306232400609440386838929059 / 73509189062500000000000000000000 : ℚ), (776591096483016067123 / 3675459453125000000000000000000 : ℚ)⟩, ⟨(-71361118740847016816749477784076761252811 / 29403675625000000000000000000000 : ℚ), (516448335182275015061989 / 147018378125000000000000000000000 : ℚ)⟩, ⟨(-316415496079663494970837921994599285508167 / 73509189062500000000000000000000 : ℚ), (22321147112812684873659667 / 73509189062500000000000000000000 : ℚ)⟩, ⟨(414599576851256822088989172902978537426959 / 147018378125000000000000000000000 : ℚ), (451235268352105792349553448819 / 147018378125000000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder6_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder6 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 6
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (6 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder6, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder7 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(78231385005338058482966751744035860725403 / 349168648046875000000000000000000 : ℚ), (5965956721172234987392471 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-48519544003230223455530694552328420026816373 / 279334918437500000000000000000000 : ℚ), (188220111363534391951181235181 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(-60348787485920521240857282471703734478545343 / 349168648046875000000000000000000 : ℚ), (437100627885666607836496999237429 / 18377297265625000000000000000000 : ℚ)⟩, ⟨(109488007747972010410402409156463264893593961 / 349168648046875000000000000000000 : ℚ), (55236469385785313324523108773843091619 / 349168648046875000000000000000000 : ℚ)⟩], ![⟨(-8340014036704473979434031199474651089555613 / 1396674592187500000000000000000000 : ℚ), (5662835809232519980348277 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(84149133366367949937190612080179399348776701 / 698337296093750000000000000000000 : ℚ), (167096090368411365136037289 / 349168648046875000000000000000000 : ℚ)⟩, ⟨(4792029118784308317243415385057029884793031 / 139667459218750000000000000000000 : ℚ), (30299529637899928522499259043113 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-476200709570737009935256809626756649834421133 / 1396674592187500000000000000000000 : ℚ), (357156782166902355468597206274050791 / 1396674592187500000000000000000000 : ℚ)⟩], ![⟨(1173411382373187110533495338289245147482141 / 349168648046875000000000000000000 : ℚ), (2134263240952225303288451 / 698337296093750000000000000000000 : ℚ)⟩, ⟨(-87017190587579109281742441891592082715452249 / 1396674592187500000000000000000000 : ℚ), (100161658748378125698164417 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(10435541134302556177692158217239412453651017 / 279334918437500000000000000000000 : ℚ), (13760487202911344220802480541 / 1396674592187500000000000000000000 : ℚ)⟩, ⟨(124566964610988780760903398861722075367487499 / 1396674592187500000000000000000000 : ℚ), (177937340180194427376934616674793 / 1396674592187500000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder7_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder7 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 7
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (7 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder7, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder8 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-381648687696204105224805667707252261162567311 / 6634204312890625000000000000000000 : ℚ), (391165339588871636085165163 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(9461221793171536138310963817949100328443366663 / 6634204312890625000000000000000000 : ℚ), (10729520642727849270884201562063 / 3317102156445312500000000000000000 : ℚ)⟩, ⟨(563953009237438759134418431771166336716551909 / 414637769555664062500000000000000 : ℚ), (517198378649906190814372945240729933 / 663420431289062500000000000000000 : ℚ)⟩, ⟨(-5944947546053805022706178610230260523782429131 / 663420431289062500000000000000000 : ℚ), (5444708434219497443323611249129215206893 / 829275539111328125000000000000000 : ℚ)⟩], ![⟨(539161140558811974138116376184575515595382061 / 13268408625781250000000000000000000 : ℚ), (713496969729064068470714587 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(-3020031815617449181120106608461771909304598829 / 1326840862578125000000000000000000 : ℚ), (2863693892290631070885070903 / 265368172515625000000000000000000 : ℚ)⟩, ⟨(-1820473286891132992802474526162880746482701907 / 414637769555664062500000000000000 : ℚ), (235421915959583427450812257367309 / 165855107822265625000000000000000 : ℚ)⟩, ⟨(52838878293999703033377143743001603687426273323 / 6634204312890625000000000000000000 : ℚ), (70201943466549464100219563705273285211 / 6634204312890625000000000000000000 : ℚ)⟩], ![⟨(-422815840158493344188922613141939004213533271 / 6634204312890625000000000000000000 : ℚ), (288199476405303862291223 / 6478715149307250976562500000000 : ℚ)⟩, ⟨(17704425500641294207159451150501193621888062199 / 13268408625781250000000000000000000 : ℚ), (19615604238692567492046612613 / 13268408625781250000000000000000000 : ℚ)⟩, ⟨(4459772693800946870750096696770503890389272107 / 1326840862578125000000000000000000 : ℚ), (2134655384600890476582855644803 / 6634204312890625000000000000000000 : ℚ)⟩, ⟨(-67811515312110715804754908163287987928456344687 / 13268408625781250000000000000000000 : ℚ), (70205043576430856828139619367065747 / 13268408625781250000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder8_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder8 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 8
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (8 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder8, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder9 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5959394914990076224023633399018881451002361683 / 31512470486230468750000000000000000 : ℚ), (103216829171178009062487769987 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(407358621995969415453824340649906408617963338603 / 6634204312890625000000000000000000 : ℚ), (9797288128340101507843012367361973 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(892208525215758116179593677491847525557629403139 / 6302494097246093750000000000000000 : ℚ), (805678682335182362990223691138880280703 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(-15627857753784353029959454684558407495396204533717 / 31512470486230468750000000000000000 : ℚ), (8592718594328243978951509233828070842723379 / 31512470486230468750000000000000000 : ℚ)⟩], ![⟨(135426750333398191234027889498629152885120858077 / 126049881944921875000000000000000000 : ℚ), (90221983693619831515425717557 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-2208021051350697740531877511779844155428692378593 / 63024940972460937500000000000000000 : ℚ), (7749756102342896375937232231611 / 31512470486230468750000000000000000 : ℚ)⟩, ⟨(286741024973892881654450296595973179875123854797 / 63024940972460937500000000000000000 : ℚ), (2928394679049038195734927900233112473 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(12878672660598876320348963133526509067966436338681 / 25209976388984375000000000000000000 : ℚ), (55243809671754502091219498571430982266087 / 126049881944921875000000000000000000 : ℚ)⟩], ![⟨(-21507358944605719408684695313198630311755003843 / 31512470486230468750000000000000000 : ℚ), (41024808520906256427653597783 / 63024940972460937500000000000000000 : ℚ)⟩, ⟨(2728110965837643064185422287673113711620854029529 / 126049881944921875000000000000000000 : ℚ), (3877843310940800359083767058113 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-6977021578238229670744150060846686964259831774557 / 126049881944921875000000000000000000 : ℚ), (1319888683299316054970080879747469 / 126049881944921875000000000000000000 : ℚ)⟩, ⟨(-16246592624196250886371820166148213177419379894379 / 126049881944921875000000000000000000 : ℚ), (27713758695504267155007419871940913513 / 126049881944921875000000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder9_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder9 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 9
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (9 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder9, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder10 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(5029267080451326898051422625087922653441094354699 / 598736939238378906250000000000000000 : ℚ), (1369752268309785924425741257301 / 59873693923837890625000000000000000 : ℚ)⟩, ⟨(-604534128958422007731005618947311512658117512352119 / 598736939238378906250000000000000000 : ℚ), (5883669247941504440939873295710421 / 3151247048623046875000000000000000 : ℚ)⟩, ⟨(2664232660287913005839798046892544070373341836287 / 37421058702398681640625000000000000 : ℚ), (251143153158055376923329411188734708039601 / 299368469619189453125000000000000000 : ℚ)⟩, ⟨(3924957679519100887542854411959081096790382409171091 / 299368469619189453125000000000000000 : ℚ), (848081072263345419538078679204596959655839819 / 74842117404797363281250000000000000 : ℚ)⟩], ![⟨(-8889449700023815579400371439401008862876004893037 / 1197473878476757812500000000000000000 : ℚ), (11447270375736597267798807212443 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(154026503774093249718151428056326637624210879944689 / 119747387847675781250000000000000000 : ℚ), (677305778511906443376860932190639 / 119747387847675781250000000000000000 : ℚ)⟩, ⟨(20374740813781898106148199990302999514873126186833 / 7484211740479736328125000000000000 : ℚ), (113893637003722577857327357605537611581 / 74842117404797363281250000000000000 : ℚ)⟩, ⟨(-7965147801993226186578249656295910253076794148668431 / 598736939238378906250000000000000000 : ℚ), (2175461588047674139455192586693326770561619 / 119747387847675781250000000000000000 : ℚ)⟩], ![⟨(8749043238040312430368810845795136087123245579659 / 598736939238378906250000000000000000 : ℚ), (286444021434466698413033326621 / 29936846961918945312500000000000000 : ℚ)⟩, ⟨(-167044499401510525340834551074879317052535289619147 / 239494775695351562500000000000000000 : ℚ), (773590138860541113202321856800549 / 1197473878476757812500000000000000000 : ℚ)⟩, ⟨(-1549606502933841812556872196554985342454461858758407 / 598736939238378906250000000000000000 : ℚ), (205018092554937583381792240995792787 / 598736939238378906250000000000000000 : ℚ)⟩, ⟨(10864097195328018840154812159328153144460116484960719 / 1197473878476757812500000000000000000 : ℚ), (10945566515872564216202408433222466081459 / 1197473878476757812500000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder10_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder10 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 10
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (10 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder10, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21GroupOrder11 (b : Fin 3) (g : Fin 4) : RationalInterval :=
  ![![⟨(-247870522360195537909718172835643289512264070020657 / 2844000461382299804687500000000000000 : ℚ), (1827929166227401764250710697495951 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-50367294368009629396226302879852317315007566414356293 / 2275200369105839843750000000000000000 : ℚ), (510745108735921608288294722338130569021 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(-345802303044830007461867023544298726168362950130629663 / 2844000461382299804687500000000000000 : ℚ), (78322977615830685754359692130269845319237071 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(2243592668754124057853616781115926683655680570079977761 / 2844000461382299804687500000000000000 : ℚ), (1340044899762012513691565754391839036733096049539 / 2844000461382299804687500000000000000 : ℚ)⟩], ![⟨(-2215532465312240618717407150058351046366742007718173 / 11376001845529199218750000000000000000 : ℚ), (1457120606198793140381955594550517 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(45935639309832241705352386603083169558517009715714021 / 5688000922764599609375000000000000000 : ℚ), (372888563996326806992358269200354269 / 2844000461382299804687500000000000000 : ℚ)⟩, ⟨(-36114494647206458880073385177604866043383403750649177 / 1137600184552919921875000000000000000 : ℚ), (283643341456051915639783751550342475439433 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-8750518777499754980438618125557652522490664044485653293 / 11376001845529199218750000000000000000 : ℚ), (8573582214298199031339680296790320875900615271 / 11376001845529199218750000000000000000 : ℚ)⟩], ![⟨(403002574296053534054654928329595059124557210158841 / 2844000461382299804687500000000000000 : ℚ), (803123735070566339165655271098251 / 5688000922764599609375000000000000000 : ℚ)⟩, ⟨(-81468054274531989277206759049766340832662637053830489 / 11376001845529199218750000000000000000 : ℚ), (155666013088139500694391154934397377 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(155205103585586702472771969729687154760369118800513321 / 2275200369105839843750000000000000000 : ℚ), (127072122034541196179957573228734728701 / 11376001845529199218750000000000000000 : ℚ)⟩, ⟨(2097963995125119850168543473958802236870497193296931019 / 11376001845529199218750000000000000000 : ℚ), (4325002801997040717961014608208835501582313 / 11376001845529199218750000000000000000 : ℚ)⟩]] b g

theorem computedPhasedBaseLowerThreeDirectGroup21GroupOrder11_contains (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21GroupOrder11 b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet 11
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases b <;> fin_cases g <;>
    apply RationalInterval.contains_of_center_radius_le
      (computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves (11 : Fin 15) _ _
        (by simp [computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains])) <;>
    norm_num (config := { maxSteps := 1000000 })
      [computedPhasedBaseLowerThreeDirectGroup21GroupOrder11, computedPhasedBaseActiveBlockSignedCosineGroupCell,
        computedPhasedBaseActiveBlockCosineCell,
        computedPhasedBaseActiveBlockTrigCell,
        computedPhasedBaseLowerThreeDirectGroup21PointLeaves, computedPhasedBaseLowerThreeDirectGroup21PointData, computedPhasedBaseLowerThreeDirectGroup21Trig,
        computedPhasedBaseLowerThreeDirectGroup21TrigRow0, computedPhasedBaseLowerThreeDirectGroup21TrigRow1, computedPhasedBaseLowerThreeDirectGroup21TrigRow2,
        computedPhasedBaseLowerThreeCompactCell3Shard8PointInterval, computedPhasedBaseLowerThreeCompactCell3Shard8Interval,
        computedPhasedBaseLowerThreeDirectGroup21Trig0_0, computedPhasedBaseLowerThreeDirectGroup21Trig0_1, computedPhasedBaseLowerThreeDirectGroup21Trig0_2, computedPhasedBaseLowerThreeDirectGroup21Trig0_3, computedPhasedBaseLowerThreeDirectGroup21Trig0_4, computedPhasedBaseLowerThreeDirectGroup21Trig0_5, computedPhasedBaseLowerThreeDirectGroup21Trig0_6, computedPhasedBaseLowerThreeDirectGroup21Trig0_7, computedPhasedBaseLowerThreeDirectGroup21Trig0_8, computedPhasedBaseLowerThreeDirectGroup21Trig0_9, computedPhasedBaseLowerThreeDirectGroup21Trig0_10, computedPhasedBaseLowerThreeDirectGroup21Trig0_11, computedPhasedBaseLowerThreeDirectGroup21Trig0_12, computedPhasedBaseLowerThreeDirectGroup21Trig0_13, computedPhasedBaseLowerThreeDirectGroup21Trig0_14, computedPhasedBaseLowerThreeDirectGroup21Trig0_15, computedPhasedBaseLowerThreeDirectGroup21Trig0_16, computedPhasedBaseLowerThreeDirectGroup21Trig0_17, computedPhasedBaseLowerThreeDirectGroup21Trig0_18, computedPhasedBaseLowerThreeDirectGroup21Trig0_19, computedPhasedBaseLowerThreeDirectGroup21Trig1_0, computedPhasedBaseLowerThreeDirectGroup21Trig1_1, computedPhasedBaseLowerThreeDirectGroup21Trig1_2, computedPhasedBaseLowerThreeDirectGroup21Trig1_3, computedPhasedBaseLowerThreeDirectGroup21Trig1_4, computedPhasedBaseLowerThreeDirectGroup21Trig1_5, computedPhasedBaseLowerThreeDirectGroup21Trig1_6, computedPhasedBaseLowerThreeDirectGroup21Trig1_7, computedPhasedBaseLowerThreeDirectGroup21Trig1_8, computedPhasedBaseLowerThreeDirectGroup21Trig1_9, computedPhasedBaseLowerThreeDirectGroup21Trig1_10, computedPhasedBaseLowerThreeDirectGroup21Trig1_11, computedPhasedBaseLowerThreeDirectGroup21Trig1_12, computedPhasedBaseLowerThreeDirectGroup21Trig1_13, computedPhasedBaseLowerThreeDirectGroup21Trig1_14, computedPhasedBaseLowerThreeDirectGroup21Trig1_15, computedPhasedBaseLowerThreeDirectGroup21Trig1_16, computedPhasedBaseLowerThreeDirectGroup21Trig1_17, computedPhasedBaseLowerThreeDirectGroup21Trig1_18, computedPhasedBaseLowerThreeDirectGroup21Trig1_19, computedPhasedBaseLowerThreeDirectGroup21Trig2_0, computedPhasedBaseLowerThreeDirectGroup21Trig2_1, computedPhasedBaseLowerThreeDirectGroup21Trig2_2, computedPhasedBaseLowerThreeDirectGroup21Trig2_3, computedPhasedBaseLowerThreeDirectGroup21Trig2_4, computedPhasedBaseLowerThreeDirectGroup21Trig2_5, computedPhasedBaseLowerThreeDirectGroup21Trig2_6, computedPhasedBaseLowerThreeDirectGroup21Trig2_7, computedPhasedBaseLowerThreeDirectGroup21Trig2_8, computedPhasedBaseLowerThreeDirectGroup21Trig2_9, computedPhasedBaseLowerThreeDirectGroup21Trig2_10, computedPhasedBaseLowerThreeDirectGroup21Trig2_11, computedPhasedBaseLowerThreeDirectGroup21Trig2_12, computedPhasedBaseLowerThreeDirectGroup21Trig2_13, computedPhasedBaseLowerThreeDirectGroup21Trig2_14, computedPhasedBaseLowerThreeDirectGroup21Trig2_15, computedPhasedBaseLowerThreeDirectGroup21Trig2_16, computedPhasedBaseLowerThreeDirectGroup21Trig2_17, computedPhasedBaseLowerThreeDirectGroup21Trig2_18, computedPhasedBaseLowerThreeDirectGroup21Trig2_19, computedPhasedBaseLowerThreeModel, computedPhasedBaseLowerThreeColumn,
        computedPhasedBaseLowerThreeTranslation,
        computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
        computedPhasedTranslationQ, computedPhasedCell0FrequencyQ,
        computedPhasedCell0TranslationQ, rationalCosineJetInterval,
        RationalTrigInterval.expand, RationalInterval.expand,
        RationalInterval.finSum, RationalInterval.scale,
        RationalInterval.mul, RationalInterval.add, RationalInterval.sub,
        RationalInterval.neg, RationalInterval.zero,
        RationalInterval.singleton, finProdFinEquiv]

def computedPhasedBaseLowerThreeDirectGroup21Group (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder0,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder1,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder2,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder3,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder4,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder5,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder6,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder7,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder8,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder9,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder10,
  computedPhasedBaseLowerThreeDirectGroup21GroupOrder11
] n b g

theorem computedPhasedBaseLowerThreeDirectGroup21Group_contains (n : Fin 12) (b : Fin 3) (g : Fin 4) :
    (computedPhasedBaseLowerThreeDirectGroup21Group n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseLowerThreeModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseLowerThreeCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder0_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder1_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder2_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder3_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder4_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder5_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder6_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder7_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder8_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder9_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder10_contains b g
  exact computedPhasedBaseLowerThreeDirectGroup21GroupOrder11_contains b g

end
end RiemannVenue.Venue
